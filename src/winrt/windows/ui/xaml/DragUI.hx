package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DragUI")
extern class DragUI
    implements winrt.windows.ui.xaml.IDragUI
{
    overload function SetContentFromBitmapImage(bitmapImage: ConstRef<winrt.windows.ui.xaml.media.imaging.BitmapImage>): Void;
    overload function SetContentFromBitmapImage(bitmapImage: ConstRef<winrt.windows.ui.xaml.media.imaging.BitmapImage>, anchorPoint: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, anchorPoint: ConstRef<winrt.windows.foundation.Point>): Void;
    function SetContentFromDataPackage(): Void;
}
