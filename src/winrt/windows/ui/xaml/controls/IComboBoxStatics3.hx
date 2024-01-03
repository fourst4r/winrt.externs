package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IComboBoxStatics3")
extern interface IComboBoxStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTextSearchEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
