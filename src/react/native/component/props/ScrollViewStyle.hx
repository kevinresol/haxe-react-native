package react.native.component.props;

typedef ScrollViewStyle = {
	> LayoutProps,
	> Transforms,
	> ShadowProps,
	?backfaceVisibility:Enums<'visible', 'hidden'>,
	?backgroundColor:Color,
	?borderBottomColor:Color,
	?borderBottomLeftRadius:Float,
	?borderBottomRightRadius:Float,
	?borderBottomWidth:Float,
	?borderColor:Color,
	?borderLeftColor:Color,
	?borderLeftWidth:Float,
	?borderRadius:Float,
	?borderRightColor:Color,
	?borderRightWidth:Float,
	?borderStyle:Enums<'solid', 'dotted', 'dashed'>,
	?borderTopColor:Color,
	?borderTopLeftRadius:Float,
	?borderTopRightRadius:Float,
	?borderTopWidth:Float,
	?borderWidth:Float,
	?opacity:Float,
	// android
	?elevation:Float,
}