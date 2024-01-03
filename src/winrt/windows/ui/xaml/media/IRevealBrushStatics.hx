package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IRevealBrushStatics")
extern interface IRevealBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TargetThemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AlwaysUseFallbackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function SetState(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.ui.xaml.media.RevealBrushState>): Void;
    function GetState(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.media.RevealBrushState;
}
