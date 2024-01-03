package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDragUIOverride")
extern interface IDragUIOverride extends winrt.windows.foundation.IInspectable
{
    overload function Caption(): winrt.HString;
    overload function Caption(value: ConstRef<winrt.HString>): Void;
    overload function IsContentVisible(): Bool;
    overload function IsContentVisible(value: Bool): Void;
    overload function IsCaptionVisible(): Bool;
    overload function IsCaptionVisible(value: Bool): Void;
    overload function IsGlyphVisible(): Bool;
    overload function IsGlyphVisible(value: Bool): Void;
    function Clear(): Void;
    overload function SetContentFromBitmapImage(bitmapImage: ConstRef<winrt.windows.ui.xaml.media.imaging.BitmapImage>): Void;
    overload function SetContentFromBitmapImage(bitmapImage: ConstRef<winrt.windows.ui.xaml.media.imaging.BitmapImage>, anchorPoint: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, anchorPoint: ConstRef<winrt.windows.foundation.Point>): Void;
}
