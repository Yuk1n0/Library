using System;

namespace Model
{
    public class BorrowReturn
    {
        public int BorrowId { get; set; }

        public string BookId { get; set; }

        public string ReaderId { get; set; }

        public DateTime BorrowTime { get; set; }

        public DateTime ReturnTime { get; set; }

        public DateTime FactReturnTime { get; set; }

        public double Fine { get; set; }

        public int RenewCount { get; set; }

        public string BorrowRemark { get; set; }

        public DateTime TimeIn { get; set; } // 开始日期

        public DateTime TimeOut { get; set; } // 结束日期
    }
}
