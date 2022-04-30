rm -rf onedrive 
git clone https://github.com/spencerwooo/onedrive-vercel-index onedrive

#第一次运行完成后请注释掉以上指令！

cd onedrive 
pnpm install 
pnpm build
pnpm start &
redis-server ../redis.conf --port 6666
