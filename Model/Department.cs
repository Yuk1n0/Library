namespace Model
{
    public class Department
    {
        public int DepartmentId { get; set; }

        public string DepartmentName { get; set; }

        public override string ToString()
        {
            return this.DepartmentName;
        }
    }
}
