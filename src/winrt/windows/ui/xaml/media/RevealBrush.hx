package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::RevealBrush")
extern class RevealBrush
    extends winrt.windows.ui.xaml.media.XamlCompositionBrushBase
    implements winrt.windows.ui.xaml.media.IRevealBrush
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function TargetTheme(): winrt.windows.ui.xaml.ApplicationTheme;
    overload function TargetTheme(value: ConstRef<winrt.windows.ui.xaml.ApplicationTheme>): Void;
    overload function AlwaysUseFallback(): Bool;
    overload function AlwaysUseFallback(value: Bool): Void;
    overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TargetThemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AlwaysUseFallbackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function SetState(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.ui.xaml.media.RevealBrushState>): Void;
    function GetState(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.media.RevealBrushState;
    static overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TargetThemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AlwaysUseFallbackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function SetState(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.ui.xaml.media.RevealBrushState>): Void;
    static function GetState(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.media.RevealBrushState;
}
