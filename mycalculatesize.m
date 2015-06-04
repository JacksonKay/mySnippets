// myCalculateSize
// myCalculateSize
//
// IDECodeSnippetCompletionPrefix: myCalculateSize
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AFF00B74-F80C-4358-BA0E-D7105718DC9C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSMutableParagraphStyle *para = [[NSMutableParagraphStyle alloc]init];
        para.lineSpacing = 8;
        NSAttributedString *attrStr = [[NSAttributedString alloc]initWithString:model.description attributes:@{NSFontAttributeName:SYSTEMFONT(14),NSParagraphStyleAttributeName:para,NSForegroundColorAttributeName:RGB(163, 163, 162)}];
        CGSize size = [attrStr boundingRectWithSize:CGSizeMake(Main_Screen_Width - 8 - kTextViewX, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin | NSStringDrawingUsesFontLeading context:nil].size;