package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDragUI")
extern interface IDragUI extends winrt.windows.foundation.IInspectable
{
    overload function SetContentFromBitmapImage(bitmapImage: cxx.ConstRef<winrt.microsoft.ui.xaml.media.imaging.BitmapImage>): Void;
    overload function SetContentFromBitmapImage(bitmapImage: cxx.ConstRef<winrt.microsoft.ui.xaml.media.imaging.BitmapImage>, anchorPoint: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, anchorPoint: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    function SetContentFromDataPackage(): Void;
}
