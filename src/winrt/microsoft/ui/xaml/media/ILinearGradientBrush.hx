package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ILinearGradientBrush")
extern interface ILinearGradientBrush extends winrt.windows.foundation.IInspectable
{
    overload function StartPoint(): winrt.windows.foundation.Point;
    overload function StartPoint(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function EndPoint(): winrt.windows.foundation.Point;
    overload function EndPoint(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
