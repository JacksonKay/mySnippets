// myBBRequest
// myBBRequest
//
// IDECodeSnippetCompletionPrefix: myBBRequest
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 769C561D-A716-4B2B-984A-3712506DAAF6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
BBCreateBabySpaceRequest *request = [[BBCreateBabySpaceRequest alloc]init];
    request.boby_dictionary = @{@"":@""};
    [BBNetWorkManager addRequest:request responseWithblock:^(id response_dic) {
        
    } failure:^(id error) {
        
    }cache:^(id json) {
        
    }];