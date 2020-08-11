using BLL;
using Model;
using System;
using System.Windows.Forms;

namespace Web
{
    public partial class Login : Form
    {
        public Login()
        {
            InitializeComponent();
        }
        Admin_BLL aa = new Admin_BLL();

        // 窗体加载
        private void Login_Load(object sender, EventArgs e)
        {
            cboType.Items.Add("超级管理员");
            cboType.Items.Add("普通管理员");
            this.cboType.SelectedIndex = 0;
        }

        // 取消
        private void btnClose_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("确定退出吗！", "提示", MessageBoxButtons.OKCancel, MessageBoxIcon.Question);
            if (result == DialogResult.OK)
            {
                Application.Exit();
            }
        }

        // 登录
        private void btnLongin_Click(object sender, EventArgs e)
        {
            Admin a = new Admin();
            a.LoginId = txtLoginId.Text.Trim();
            a.LoginPwd = txtPwd.Text.Trim();
            a.LoginType = cboType.Text.Trim();
            if (aa.Scalar(a) > 0)
            {
                FrmMain f = new FrmMain();
                f.admin = a;
                f.Show();
                this.Hide();
                this.Visible = false;
            }
            else
            {
                MessageBox.Show("登录失败");
            }
        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void txtLoginId_TextChanged(object sender, EventArgs e)
        {

        }

        private void cboType_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void txtPwd_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
