package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IAcrylicBrush")
extern interface IAcrylicBrush extends winrt.windows.foundation.IInspectable
{
    overload function TintColor(): winrt.windows.ui.Color;
    overload function TintColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function TintOpacity(): cxx.num.Float64;
    overload function TintOpacity(value: cxx.num.Float64): Void;
    overload function TintTransitionDuration(): winrt.windows.foundation.TimeSpan;
    overload function TintTransitionDuration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function AlwaysUseFallback(): Bool;
    overload function AlwaysUseFallback(value: Bool): Void;
}
