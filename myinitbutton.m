// myInitButton
// myInitButton
//
// IDECodeSnippetCompletionPrefix: myInitButton
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 4F5FC601-1539-4EC7-B62D-24471CD9FB01
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIButton *myBabyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    myBabyButton.frame = CGRectMake(kLeftSpacing, 50, 4*16, 30);
    [myBabyButton setTitle:@"我的宝宝" forState:UIControlStateNormal];
    [myBabyButton setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    myBabyButton.titleLabel.font = APP_FONT(16);
    myBabyButton.layer.masksToBounds = YES;
    myBabyButton.layer.cornerRadius = 25;
    [myBabyButton addTarget:self action:@selector(myBabyButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:myBabyButton];