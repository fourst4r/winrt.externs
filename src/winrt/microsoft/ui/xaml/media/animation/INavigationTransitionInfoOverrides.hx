package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::INavigationTransitionInfoOverrides")
extern interface INavigationTransitionInfoOverrides extends winrt.windows.foundation.IInspectable
{
    function GetNavigationStateCore(): winrt.HString;
    function SetNavigationStateCore(navigationState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
