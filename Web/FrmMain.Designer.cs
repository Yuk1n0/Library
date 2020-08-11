namespace Web
{
    partial class FrmMain
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.tabControl = new System.Windows.Forms.TabControl();
            this.tabPage1 = new System.Windows.Forms.TabPage();
            this.tabPage2 = new System.Windows.Forms.TabPage();
            this.tabPage3 = new System.Windows.Forms.TabPage();
            this.statusStrip1 = new System.Windows.Forms.StatusStrip();
            this.toolStripStatusLabel = new System.Windows.Forms.ToolStripStatusLabel();
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.图书管理 = new System.Windows.Forms.ToolStripMenuItem();
            this.menuStripAddBookInfo = new System.Windows.Forms.ToolStripMenuItem();
            this.toolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.读者管理ToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.menuStripAddReaderInfo = new System.Windows.Forms.ToolStripMenuItem();
            this.读者类型管理ToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.图书借还管理ToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.menuStripBorrow = new System.Windows.Forms.ToolStripMenuItem();
            this.图书借还记录ToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.系统设计ToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.退出ToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.帮助ToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.tabControl.SuspendLayout();
            this.statusStrip1.SuspendLayout();
            this.menuStrip1.SuspendLayout();
            this.SuspendLayout();
            // 
            // tabControl
            // 
            this.tabControl.Controls.Add(this.tabPage1);
            this.tabControl.Controls.Add(this.tabPage2);
            this.tabControl.Controls.Add(this.tabPage3);
            this.tabControl.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tabControl.Location = new System.Drawing.Point(0, 25);
            this.tabControl.Name = "tabControl";
            this.tabControl.SelectedIndex = 0;
            this.tabControl.Size = new System.Drawing.Size(1904, 994);
            this.tabControl.TabIndex = 9;
            // 
            // tabPage1
            // 
            this.tabPage1.Location = new System.Drawing.Point(4, 22);
            this.tabPage1.Name = "tabPage1";
            this.tabPage1.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage1.Size = new System.Drawing.Size(1896, 968);
            this.tabPage1.TabIndex = 0;
            this.tabPage1.Text = "图书管理";
            this.tabPage1.UseVisualStyleBackColor = true;
            this.tabPage1.Click += new System.EventHandler(this.tabPage1_Click);
            // 
            // tabPage2
            // 
            this.tabPage2.Location = new System.Drawing.Point(4, 22);
            this.tabPage2.Name = "tabPage2";
            this.tabPage2.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage2.Size = new System.Drawing.Size(1896, 968);
            this.tabPage2.TabIndex = 1;
            this.tabPage2.Text = "读者管理";
            this.tabPage2.UseVisualStyleBackColor = true;
            this.tabPage2.Click += new System.EventHandler(this.tabPage2_Click);
            // 
            // tabPage3
            // 
            this.tabPage3.Location = new System.Drawing.Point(4, 22);
            this.tabPage3.Name = "tabPage3";
            this.tabPage3.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage3.Size = new System.Drawing.Size(1896, 968);
            this.tabPage3.TabIndex = 2;
            this.tabPage3.Text = "图书借还记录";
            this.tabPage3.UseVisualStyleBackColor = true;
            // 
            // statusStrip1
            // 
            this.statusStrip1.ImageScalingSize = new System.Drawing.Size(20, 20);
            this.statusStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.toolStripStatusLabel});
            this.statusStrip1.Location = new System.Drawing.Point(0, 1019);
            this.statusStrip1.Name = "statusStrip1";
            this.statusStrip1.Size = new System.Drawing.Size(1904, 22);
            this.statusStrip1.TabIndex = 7;
            this.statusStrip1.Text = "statusStrip1";
            // 
            // toolStripStatusLabel
            // 
            this.toolStripStatusLabel.Name = "toolStripStatusLabel";
            this.toolStripStatusLabel.Size = new System.Drawing.Size(131, 17);
            this.toolStripStatusLabel.Text = "toolStripStatusLabel1";
            // 
            // menuStrip1
            // 
            this.menuStrip1.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Center;
            this.menuStrip1.ImageScalingSize = new System.Drawing.Size(20, 20);
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.图书管理,
            this.读者管理ToolStripMenuItem,
            this.图书借还管理ToolStripMenuItem,
            this.系统设计ToolStripMenuItem,
            this.帮助ToolStripMenuItem});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.RenderMode = System.Windows.Forms.ToolStripRenderMode.System;
            this.menuStrip1.Size = new System.Drawing.Size(1904, 25);
            this.menuStrip1.TabIndex = 6;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // 图书管理
            // 
            this.图书管理.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuStripAddBookInfo,
            this.toolStripMenuItem});
            this.图书管理.Name = "图书管理";
            this.图书管理.Size = new System.Drawing.Size(68, 21);
            this.图书管理.Text = "图书管理";
            this.图书管理.Click += new System.EventHandler(this.图书管理_Click);
            // 
            // menuStripAddBookInfo
            // 
            this.menuStripAddBookInfo.Name = "menuStripAddBookInfo";
            this.menuStripAddBookInfo.Size = new System.Drawing.Size(148, 22);
            this.menuStripAddBookInfo.Text = "新增图书";
            this.menuStripAddBookInfo.Click += new System.EventHandler(this.menuStripAddBookInfo_Click);
            // 
            // toolStripMenuItem
            // 
            this.toolStripMenuItem.Name = "toolStripMenuItem";
            this.toolStripMenuItem.Size = new System.Drawing.Size(148, 22);
            this.toolStripMenuItem.Text = "图书类型管理";
            this.toolStripMenuItem.Click += new System.EventHandler(this.图书类别管理ToolStripMenuItem_Click);
            // 
            // 读者管理ToolStripMenuItem
            // 
            this.读者管理ToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuStripAddReaderInfo,
            this.读者类型管理ToolStripMenuItem});
            this.读者管理ToolStripMenuItem.Name = "读者管理ToolStripMenuItem";
            this.读者管理ToolStripMenuItem.Size = new System.Drawing.Size(68, 21);
            this.读者管理ToolStripMenuItem.Text = "读者管理";
            // 
            // menuStripAddReaderInfo
            // 
            this.menuStripAddReaderInfo.Name = "menuStripAddReaderInfo";
            this.menuStripAddReaderInfo.Size = new System.Drawing.Size(148, 22);
            this.menuStripAddReaderInfo.Text = "新增读者";
            this.menuStripAddReaderInfo.Click += new System.EventHandler(this.menuStripAddReaderInfo_Click);
            // 
            // 读者类型管理ToolStripMenuItem
            // 
            this.读者类型管理ToolStripMenuItem.Name = "读者类型管理ToolStripMenuItem";
            this.读者类型管理ToolStripMenuItem.Size = new System.Drawing.Size(148, 22);
            this.读者类型管理ToolStripMenuItem.Text = "读者类型管理";
            this.读者类型管理ToolStripMenuItem.Click += new System.EventHandler(this.读者类型管理ToolStripMenuItem_Click);
            // 
            // 图书借还管理ToolStripMenuItem
            // 
            this.图书借还管理ToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuStripBorrow,
            this.图书借还记录ToolStripMenuItem});
            this.图书借还管理ToolStripMenuItem.Name = "图书借还管理ToolStripMenuItem";
            this.图书借还管理ToolStripMenuItem.Size = new System.Drawing.Size(92, 21);
            this.图书借还管理ToolStripMenuItem.Text = "图书借还管理";
            // 
            // menuStripBorrow
            // 
            this.menuStripBorrow.Name = "menuStripBorrow";
            this.menuStripBorrow.Size = new System.Drawing.Size(148, 22);
            this.menuStripBorrow.Text = "图书借阅";
            this.menuStripBorrow.Click += new System.EventHandler(this.menuStripBorrow_Click);
            // 
            // 图书借还记录ToolStripMenuItem
            // 
            this.图书借还记录ToolStripMenuItem.Name = "图书借还记录ToolStripMenuItem";
            this.图书借还记录ToolStripMenuItem.Size = new System.Drawing.Size(148, 22);
            this.图书借还记录ToolStripMenuItem.Text = "图书借还记录";
            this.图书借还记录ToolStripMenuItem.Click += new System.EventHandler(this.图书借还记录ToolStripMenuItem_Click);
            // 
            // 系统设计ToolStripMenuItem
            // 
            this.系统设计ToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.退出ToolStripMenuItem});
            this.系统设计ToolStripMenuItem.Name = "系统设计ToolStripMenuItem";
            this.系统设计ToolStripMenuItem.Size = new System.Drawing.Size(68, 21);
            this.系统设计ToolStripMenuItem.Text = "系统管理";
            // 
            // 退出ToolStripMenuItem
            // 
            this.退出ToolStripMenuItem.Name = "退出ToolStripMenuItem";
            this.退出ToolStripMenuItem.Size = new System.Drawing.Size(124, 22);
            this.退出ToolStripMenuItem.Text = "退出系统";
            this.退出ToolStripMenuItem.Click += new System.EventHandler(this.退出ToolStripMenuItem_Click);
            // 
            // 帮助ToolStripMenuItem
            // 
            this.帮助ToolStripMenuItem.Name = "帮助ToolStripMenuItem";
            this.帮助ToolStripMenuItem.Size = new System.Drawing.Size(44, 21);
            this.帮助ToolStripMenuItem.Text = "帮助";
            // 
            // FrmMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1904, 1041);
            this.Controls.Add(this.tabControl);
            this.Controls.Add(this.statusStrip1);
            this.Controls.Add(this.menuStrip1);
            this.Name = "FrmMain";
            this.Text = "图书馆借还书管理系统";
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.FrmMain_FormClosing);
            this.Load += new System.EventHandler(this.FrmMain_Load);
            this.tabControl.ResumeLayout(false);
            this.statusStrip1.ResumeLayout(false);
            this.statusStrip1.PerformLayout();
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();
        }

        #endregion

        private System.Windows.Forms.TabControl tabControl;
        private System.Windows.Forms.TabPage tabPage1;
        private System.Windows.Forms.TabPage tabPage2;
        private System.Windows.Forms.TabPage tabPage3;
        private System.Windows.Forms.StatusStrip statusStrip1;
        private System.Windows.Forms.ToolStripStatusLabel toolStripStatusLabel;
        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem 图书管理;
        private System.Windows.Forms.ToolStripMenuItem menuStripAddBookInfo;
        private System.Windows.Forms.ToolStripMenuItem toolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem 读者管理ToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem menuStripAddReaderInfo;
        private System.Windows.Forms.ToolStripMenuItem 读者类型管理ToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem 图书借还管理ToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem menuStripBorrow;
        private System.Windows.Forms.ToolStripMenuItem 图书借还记录ToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem 系统设计ToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem 退出ToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem 帮助ToolStripMenuItem;
    }
}