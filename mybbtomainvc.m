// myBBToMainVC
// myBBToMainVC
//
// IDECodeSnippetCompletionPrefix: myBBToMainVC
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 9552C478-95F2-427D-A4BB-ABAEFE501A6D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
for (UIViewController *Vc in self.navigationController.viewControllers) {
        if ([Vc isKindOfClass:[BBMainSpaceController class]]) {
            [self.navigationController popToViewController:Vc animated:YES];
        }
    }