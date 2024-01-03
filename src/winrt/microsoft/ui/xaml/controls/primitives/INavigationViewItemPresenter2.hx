package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::INavigationViewItemPresenter2")
extern interface INavigationViewItemPresenter2 extends winrt.windows.foundation.IInspectable
{
    overload function InfoBadge(): winrt.microsoft.ui.xaml.controls.InfoBadge;
    overload function InfoBadge(value: ConstRef<winrt.microsoft.ui.xaml.controls.InfoBadge>): Void;
}
