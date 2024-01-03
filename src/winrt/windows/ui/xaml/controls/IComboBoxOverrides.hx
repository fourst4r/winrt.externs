package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IComboBoxOverrides")
extern interface IComboBoxOverrides extends winrt.windows.foundation.IInspectable
{
    function OnDropDownClosed(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnDropDownOpened(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
