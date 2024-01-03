package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IAcrylicBrush")
extern interface IAcrylicBrush extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundSource(): winrt.windows.ui.xaml.media.AcrylicBackgroundSource;
    overload function BackgroundSource(value: ConstRef<winrt.windows.ui.xaml.media.AcrylicBackgroundSource>): Void;
    overload function TintColor(): winrt.windows.ui.Color;
    overload function TintColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function TintOpacity(): Float64;
    overload function TintOpacity(value: Float64): Void;
    overload function TintTransitionDuration(): winrt.windows.foundation.TimeSpan;
    overload function TintTransitionDuration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function AlwaysUseFallback(): Bool;
    overload function AlwaysUseFallback(value: Bool): Void;
}
