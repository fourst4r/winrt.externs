package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IListBoxStatics")
extern interface IListBoxStatics extends winrt.windows.foundation.IInspectable
{
    overload function SelectionModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SingleSelectionFollowsFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
