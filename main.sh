#rm -rf onedrive 
#git clone https://github.com/spencerwooo/onedrive-vercel-index onedrive
cd onedrive 
pnpm install 
pnpm build

pnpm start &

redis-server ../redis.conf --port 6666
