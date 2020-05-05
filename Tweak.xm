%hook REMAccountCapabilities
-(BOOL)supportsAttachments {
    return YES;
}
-(BOOL)supportsSubtasks {
    return YES;
}
-(BOOL)supportsFlagged {
    return YES;
}
-(BOOL)supportsGroups {
    return YES;
}
-(BOOL)supportsListAppearance {
    return YES;
}
-(BOOL)supportsPersonTrigger {
    return YES;
}
-(BOOL)supportsHourlyRecurrence {
    return YES;
}
%end
