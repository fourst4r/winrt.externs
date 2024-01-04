package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IContinuumNavigationTransitionInfo")
extern interface IContinuumNavigationTransitionInfo extends winrt.windows.foundation.IInspectable
{
    overload function ExitElement(): winrt.microsoft.ui.xaml.UIElement;
    overload function ExitElement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
}
