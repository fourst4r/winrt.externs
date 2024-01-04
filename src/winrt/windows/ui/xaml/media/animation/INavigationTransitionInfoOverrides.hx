package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::INavigationTransitionInfoOverrides")
extern interface INavigationTransitionInfoOverrides extends winrt.windows.foundation.IInspectable
{
    function GetNavigationStateCore(): winrt.HString;
    function SetNavigationStateCore(navigationState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
