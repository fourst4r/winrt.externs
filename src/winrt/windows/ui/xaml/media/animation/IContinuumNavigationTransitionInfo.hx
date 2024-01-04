package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IContinuumNavigationTransitionInfo")
extern interface IContinuumNavigationTransitionInfo extends winrt.windows.foundation.IInspectable
{
    overload function ExitElement(): winrt.windows.ui.xaml.UIElement;
    overload function ExitElement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
}
