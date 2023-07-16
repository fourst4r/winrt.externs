package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DragUIOverride")
extern class DragUIOverride
    implements winrt.microsoft.ui.xaml.IDragUIOverride
{
    overload function Caption(): winrt.HString;
    overload function Caption(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsContentVisible(): Bool;
    overload function IsContentVisible(value: Bool): Void;
    overload function IsCaptionVisible(): Bool;
    overload function IsCaptionVisible(value: Bool): Void;
    overload function IsGlyphVisible(): Bool;
    overload function IsGlyphVisible(value: Bool): Void;
    function Clear(): Void;
    overload function SetContentFromBitmapImage(bitmapImage: cxx.ConstRef<winrt.microsoft.ui.xaml.media.imaging.BitmapImage>): Void;
    overload function SetContentFromBitmapImage(bitmapImage: cxx.ConstRef<winrt.microsoft.ui.xaml.media.imaging.BitmapImage>, anchorPoint: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, anchorPoint: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
