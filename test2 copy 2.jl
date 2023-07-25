#internship_2 일반화

# 두 개 종이 번식
using Random
using Plots


a,b=simulation2_3(σ_, μ_)

#시뮬레이션이 1개 종과 빈 셀만 남았을 때는 굳이 더 반복할 필요 없음(어차피 1개 종이 이긴거니까)
 #-> length(unique(G)) < 3 && (0 in unique(G)) 를 시뮬레이션 종료조건으로 사용할 수 있음(1:100대신)
 #이때 unique(G)는 G를 이루고있는 원소를 값 별로 하나씩만 리턴 -> unique(G) == [3,1,0,2]
