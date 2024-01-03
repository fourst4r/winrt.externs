package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDatePickerStatics3")
extern interface IDatePickerStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedDateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
