package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IRevealBrush")
extern interface IRevealBrush extends winrt.windows.foundation.IInspectable
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function TargetTheme(): winrt.windows.ui.xaml.ApplicationTheme;
    overload function TargetTheme(value: ConstRef<winrt.windows.ui.xaml.ApplicationTheme>): Void;
    overload function AlwaysUseFallback(): Bool;
    overload function AlwaysUseFallback(value: Bool): Void;
}
