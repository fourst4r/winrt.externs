package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IGeometry")
extern interface IGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Transform(): winrt.windows.ui.xaml.media.Transform;
    overload function Transform(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Transform>): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
}
