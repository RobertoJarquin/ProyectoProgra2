import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

public class GuardarUsuario {
    
    // Clase Node para representar cada nodo en la lista circular
    public class Node {
        String nombre;
        String email;
        String contraseña;
        String cedula;
        String institucion;
        String area;
        String tipoUsuario;
        Node next;

        public Node(String nombre, String email, String contraseña, String cedula, String institucion, String area, String tipoUsuario) {
            this.nombre = nombre;
            this.email = email;
            this.contraseña = contraseña;
            this.cedula = cedula;
            this.institucion = institucion;
            this.area = area;
            this.tipoUsuario = tipoUsuario;
            this.next = null;
        }
    }
    
    // Clase CircularLinkedList para manejar la lista circular de nodos
    public class CircularLinkedList {
        private Node head = null;
        private Node tail = null;

        // Método para agregar un nodo a la lista
        public void addNode(String nombre, String email, String contraseña, String cedula, String institucion, String area, String tipoUsuario) {
            Node newNode = new Node(nombre, email, contraseña, cedula, institucion, area, tipoUsuario);
            if (head == null) {
                head = newNode;
                tail = newNode;
                newNode.next = head;
            } else {
                tail.next = newNode;
                tail = newNode;
                tail.next = head;
            }
        }

        // Método para mostrar la lista
        public void display() {
            Node current = head;
            if (head != null) {
                do {
                    System.out.println("Nombre: " + current.nombre + ", Email: " + current.email + ", Contraseña: " + current.contraseña +
                            ", Cédula: " + current.cedula + ", Institución: " + current.institucion + ", Área: " + current.area +
                            ", Tipo Usuario: " + current.tipoUsuario);
                    current = current.next;
                } while (current != head);
            }
        }
    }

    // Instancia de la lista circular
    private CircularLinkedList userList = new CircularLinkedList();

    public boolean guardarUsuario(String nombre, String email, String contraseña, String cedula, String institucion, String area, String tipoUsuario) {
        String rutaArchivo = "C:\\Users\\barro\\Documents\\NetBeansProjects\\REPOOFICIAL\\unir\\WebApplication6\\web\\Usuarios.txt";
        String Maldades = "123456789ABCDEFGHIJKMNÑOPQRSTUVWXYZ";

        // Verificar si alguno de los datos es null
        if (nombre == null || email == null || contraseña == null || cedula == null || institucion == null || area == null || tipoUsuario == null) {
            System.out.println("Uno o más parámetros son nulos");
            return false;
        }

        String[] esto = Codificar(Maldades, nombre, email, contraseña, cedula, institucion, area, tipoUsuario);

        // Agregar usuario a la lista circular
        userList.addNode(esto[0], esto[1], esto[2], esto[3], esto[4], esto[5], esto[6]);

        try (BufferedWriter writer = new BufferedWriter(new FileWriter(rutaArchivo, true))) {
            writer.write(esto[0] + "," + esto[1] + "," +
                    esto[2] + "," + esto[3] + "," + esto[4] + "," + esto[5] + "," + esto[6] + ",");
            writer.newLine();
            writer.newLine();

            System.out.println("Usuario guardado correctamente en el archivo.");
            return true;
        } catch (IOException e) {
            System.out.println("Error al guardar el usuario: " + e.getMessage());
            return false;
        }
    }

    public static String[] Codificar(String Maldades, String... datos) {
        String[] esto = new String[datos.length];
        for (int j = 0; j < datos.length; j++) {
            StringBuilder textoCodificado = new StringBuilder();
            String dato = datos[j];
            
            // Verificar si el dato es nulo antes de llamarlo
            if (dato != null) {
                dato = dato.toUpperCase();
                char caracter;
                for (int i = 0; i < dato.length(); i++) {
                    caracter = dato.charAt(i);
                    int pos = Maldades.indexOf(caracter);
                    if (pos == -1) {
                        textoCodificado.append(caracter);
                    } else {
                        textoCodificado.append(Maldades.charAt((pos + 5) % Maldades.length()));
                    }
                }
                esto[j] = textoCodificado.toString();
            } else {
                esto[j] = null; // Si el dato es nulo, simplemente lo dejamos nulo
            }
        }
        return esto;
    }
}