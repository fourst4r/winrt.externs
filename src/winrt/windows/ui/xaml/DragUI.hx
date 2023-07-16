package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DragUI")
extern class DragUI
    implements winrt.windows.ui.xaml.IDragUI
{
    overload function SetContentFromBitmapImage(bitmapImage: cxx.ConstRef<winrt.windows.ui.xaml.media.imaging.BitmapImage>): Void;
    overload function SetContentFromBitmapImage(bitmapImage: cxx.ConstRef<winrt.windows.ui.xaml.media.imaging.BitmapImage>, anchorPoint: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, anchorPoint: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    function SetContentFromDataPackage(): Void;
}
