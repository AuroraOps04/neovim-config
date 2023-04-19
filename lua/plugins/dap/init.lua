require("dapui").setup()

local dap = require("dap")

dap.adapters.go = {
  type = "executable",
  command = "node",
  args = { os.getenv("HOME") .. "/dev/golang/vscode-go/dist/debugAdapter.js" },
}

dap.configurations.go = {
  {
    type = "go",
    name = "Debug",
    request = "launch",
    program = "${file}",
    dlvToolPath = vim.fn.exepath("dlv"), -- 调整为 delve 安装路径
  },
}
