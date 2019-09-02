# CCPComponents(iOS 10.0+, swift 5.0+)
A demo for components(target-action)

## How to create private framework
### 0.开源协议
如果是已有项目，添加LICENSE即可。LICENSE在GitHub copy
如果新建新项目，在创建时选择开源协议（MIT）
### 1.创建.podspec
* pod spec create name/仓库地址
### 2.编辑.podspec
### 3.将自己的项目打成tag
* git tag 
* git push --tags
### 4.验证
* pod spec lint *.podspec
### 5.注册CocoaPods
* pod trunk me, 如果已经注册,go step 6
### 6.push
* pod trunk push *.podspec

## How to modify
### 删除tag
* git tag -d 需要删除的分支 --删除本地
* git ls-remote --查看远程
* git push origin :refs/tags/需要删除的分支 --从终端中copy
* git ls-remot --确认
### 删除trunk 
* pod trunk info Name --查看已有版本
* pod trunk delete Name version --删除
* enter y --确认
* pod trunk info Name --确认
## How to update
* 更新.podsepc
* 同创建

