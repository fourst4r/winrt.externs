package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IRevealBrushStatics")
extern interface IRevealBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TargetThemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AlwaysUseFallbackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function SetState(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.ui.xaml.media.RevealBrushState>): Void;
    function GetState(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.media.RevealBrushState;
}
