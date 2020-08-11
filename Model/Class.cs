namespace Model
{
    public class Class
    {
        public int ClassId { get; set; }

        public string ClassName { get; set; }

        public override string ToString()
        {
            return this.ClassName;
        }
    }
}
