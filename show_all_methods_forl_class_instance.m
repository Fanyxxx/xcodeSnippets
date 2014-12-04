// Show all methods forl class instance
// Allow log all methods of current class
//
// IDECodeSnippetCompletionPrefix: logAllMethods
// IDECodeSnippetCompletionScopes: [ClassInterfaceMethods]
// IDECodeSnippetIdentifier: FE9F7A0A-48F8-499A-B38E-7C8D5AFA02FD
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
int i=0;
unsigned int mc = 0;
Method * mlist = class_copyMethodList(object_getClass(<#class_name#>), &mc);
NSLog(@"%d methods", mc);
for(i=0;i<mc;i++)
NSLog(@"Method no #%d: %s", i, sel_getName(method_getName(mlist[i])));