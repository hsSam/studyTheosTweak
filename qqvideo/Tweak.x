
%hook QLJCEONAVideoAdPosterCell

- (id)initWithStyle:(long long)arg1 reuseIdentifier:(id)arg2
{
	return nil;
}
%end

%hook QLONAGalleryAdPosterView

- (id)initWithFrame:(struct CGRect)arg1 thumbStyle:(int)arg2
{
	return nil;
}

%end