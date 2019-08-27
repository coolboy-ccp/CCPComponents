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
