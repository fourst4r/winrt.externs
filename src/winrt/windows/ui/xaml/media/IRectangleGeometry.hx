package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IRectangleGeometry")
extern interface IRectangleGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Rect(): winrt.windows.foundation.Rect;
    overload function Rect(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
}
