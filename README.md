# TbPopMenuView
一个基于UITableViewCell的UITableViewCellAccessoryCheckmark选中的菜单

https://github.com/tangbing/TbPopMenuView/blob/master/Tb.gif

```ios
TbPopMenuView *popMenu = [[TbPopMenuView alloc] initWithTitle:@[@"标准视图",@"高级视图",@"传统视图"] imageName:@[@"standard",@"hight",@"trad"] clickRowComplete:^(NSString *selectRow, NSInteger row) {
NSLog(@"name:%@,row:%zd",selectRow,row);
}];
[popMenu show];
```
