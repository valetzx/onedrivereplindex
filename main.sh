rm -rf onedrive 
git clone https://github.com/spencerwooo/onedrive-vercel-index onedrive

#第一次运行完成后请注释掉以上指令！！！

cd onedrive 
pnpm install 
pnpm build
#如果第一次运行完成后网页出现404，请注释pnpm install,pnpm build 后重新运行。以及rm -rf,git clone
pnpm start &
redis-server ../redis.conf --port 6666
