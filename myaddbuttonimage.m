// myAddButtonImage
// myAddButtonImage
//
// IDECodeSnippetCompletionPrefix: myAddButtonImage
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 5995BCD6-23BB-46AD-8B67-37DC133ECF2C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSString *url = [NSString_Not_Nil(BBUserDefault.image_host) stringByAppendingString:model.avatar_url];
    [_avatarButton sd_setImageWithURL:[NSURL URLWithString:url] forState:UIControlStateNormal placeholderImage:[UIImage imageNamed:@"defaultAvatar_baby"]];