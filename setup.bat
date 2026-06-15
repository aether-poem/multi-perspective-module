@echo off
chcp 65001 >nul
echo ===== 克隆仓库 =====
git clone https://github.com/aether-poem/multi-perspective-module.git "D:\项目\白噪诗\02_Product\Prototypes"

echo.
echo ===== 安装依赖 =====
cd /d "D:\项目\白噪诗\02_Product\Prototypes"
npm install

echo.
echo ===== 部署完成 =====
echo 运行以下命令启动：
echo   cd /d "D:\项目\白噪诗\02_Product\Prototypes"
echo   npm start
pause
