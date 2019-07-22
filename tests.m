%%
clear all;
%%
load("irisR.mat");
x = irisR;

%% 函数主过程

%数据集
DataSet = DDOutlier.dataSet(x,'euclidean');

%执行自然邻居搜索
[~,max_nb] = DDOutlier.NaNSearching(DataSet);
[nofs] = DDOutlier.NOFs(DataSet,max_nb);
%结果和LOF对比
[lofs] = DDOutlier.LOFs(DataSet,max_nb);






