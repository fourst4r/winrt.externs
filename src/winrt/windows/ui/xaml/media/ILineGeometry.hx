package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ILineGeometry")
extern interface ILineGeometry extends winrt.windows.foundation.IInspectable
{
    overload function StartPoint(): winrt.windows.foundation.Point;
    overload function StartPoint(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function EndPoint(): winrt.windows.foundation.Point;
    overload function EndPoint(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
