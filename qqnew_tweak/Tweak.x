
/*
%hook CNewsAdVideoMVPCell

- (id)initWithStyle:(long long)arg1 reuseIdentifier:(id)arg2
{
	return nil;
}

%end

%hook CNewsAdLargePicCell

- (id)initWithStyle:(long long)arg1 reuseIdentifier:(id)arg2
{
	return nil;
}

%end
*/

//Splash Ad
%hook AmsSplashWindow

- (id)initWithSplashItem:(id)arg1 splashDelegate:(id)arg2
{
	return nil;
}
%end

/*
%hook QNTableView

- (void)insertRowsAtIndexPaths:(id)arg1 withRowAnimation:(long long)arg2
{
	NSLog(@"xxxxxxxxxx");
	NSLog(@"%@",arg1);
	%orig;
}

- (void)insertSections:(id)arg1 withRowAnimation:(long long)arg2
{
	NSLog(@"xxxxxxxxxx");
	NSLog(@"%@",arg1);
	%orig;
}

%end
*/

%hook QNTableView

- (id)tableView:(id)tableView cellForRowAtIndexPath:(id)indexPath
{
	NSLog(@"xxxxxxxxxx=========");
	return %orig;
}

%end

/*
%hook CNewsAdBaseCell

- (void)setAdItem:(id)arg1 {

}

- (void)setListItem:(id)arg1 {

}

%end
*/

/*
%hook CNewsAdBaseCell

- (id)initWithStyle:(long long)arg1 reuseIdentifier:(id)arg2
{
	return nil;
}

%end 
*/