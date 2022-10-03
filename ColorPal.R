library(RColorBrewer)
# 팔레트 확인하기
display.brewer.all()
brewer.pal.info
#특정 팔레트 안의 color를 n개로 나눠서 확인하기
n=5
p="PRGn"
display.brewer.pal(n,p)
text(1:8,1,brewer.pal(n,p))
