package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFrame3")
extern interface IFrame3 extends winrt.windows.foundation.IInspectable
{
    function GoBack(transitionInfoOverride: ConstRef<winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
}
