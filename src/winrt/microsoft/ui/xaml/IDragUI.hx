package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDragUI")
extern interface IDragUI extends winrt.windows.foundation.IInspectable
{
    overload function SetContentFromBitmapImage(bitmapImage: ConstRef<winrt.microsoft.ui.xaml.media.imaging.BitmapImage>): Void;
    overload function SetContentFromBitmapImage(bitmapImage: ConstRef<winrt.microsoft.ui.xaml.media.imaging.BitmapImage>, anchorPoint: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, anchorPoint: ConstRef<winrt.windows.foundation.Point>): Void;
    function SetContentFromDataPackage(): Void;
}
