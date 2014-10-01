// RemoveSame
// 
//
// IDECodeSnippetCompletionPrefix: removeSameFromArray
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: F0F9AAB5-ED88-4A30-8198-1AA2904A7287
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(NSArray*) removeSame:(NSArray*)arr{
    NSMutableArray * resultArr = [[NSMutableArray alloc] initWithArray:arr];
    NSMutableSet *lookup = [[NSMutableSet alloc] init];
    for (int index = 0; index < [arr count]; index++)
    {
     Class * curr = [resultArr objectAtIndex:index];
        
        if ([lookup containsObject:curr.smt])
            [resultArr removeObjectAtIndex:index];
        else
            [lookup addObject:curr.smt];
    }
    
    return [[lookup allObjects] sortedArrayUsingDescriptors:@[[NSSortDescriptor sortDescriptorWithKey:@"title" ascending:YES]]];
}