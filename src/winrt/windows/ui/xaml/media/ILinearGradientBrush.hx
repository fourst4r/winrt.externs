package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ILinearGradientBrush")
extern interface ILinearGradientBrush extends winrt.windows.foundation.IInspectable
{
    overload function StartPoint(): winrt.windows.foundation.Point;
    overload function StartPoint(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function EndPoint(): winrt.windows.foundation.Point;
    overload function EndPoint(value: ConstRef<winrt.windows.foundation.Point>): Void;
}
