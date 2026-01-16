public class Manager extends Employee {
    double bonus;

    public Manager(int id, String name, double salary, double bonus) {
        super(id, name, salary);
        this.bonus = bonus;
    }

    public void displayManager() {
        displayEmployee();
        System.out.println("Bonus: " + bonus);
    }
}
