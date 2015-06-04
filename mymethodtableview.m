// myMethodTableview
// create tableview delegate method
//
// IDECodeSnippetCompletionPrefix: myMethodTableview
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: FF5EDCEF-1161-436E-9100-06AC3E46B38C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    BBLeftMenuCellType cellType = [self.tableDataArray[indexPath.row][@"cellType"] integerValue];
    Class class = NSClassFromString(cellName(cellType));
    return [class calculateCellHeightWithData:@""];
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.tableDataArray.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    BBLeftMenuCellType cellType = [self.tableDataArray[indexPath.row][@"cellType"] integerValue];
    Class class = NSClassFromString(cellName(cellType));
    BBTableViewCell *cell = [class cellForTableView:tableView];
    [cell bindCellData:self.tableDataArray[indexPath.row][@"cellData"]];
    return cell;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}