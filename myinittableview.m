// myInitTableview
// myInitTableview
//
// IDECodeSnippetCompletionPrefix: myInitTableview
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 114B80CB-1FD5-4F8F-A3D5-11266227F3BC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
_tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, CGRectGetMaxY(myBabyButton.frame), Main_Screen_Width, Main_Screen_Height)];
    _tableView.delegate = self;
    _tableView.dataSource = self;
    _tableView.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:_tableView];