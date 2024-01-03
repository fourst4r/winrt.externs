package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBaseOverrides")
extern interface IFlyoutBaseOverrides extends winrt.windows.foundation.IInspectable
{
    function CreatePresenter(): winrt.windows.ui.xaml.controls.Control;
}
