package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDatePickerFlyoutItem")
extern interface IDatePickerFlyoutItem extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryText(): winrt.HString;
    overload function PrimaryText(value: ConstRef<winrt.HString>): Void;
    overload function SecondaryText(): winrt.HString;
    overload function SecondaryText(value: ConstRef<winrt.HString>): Void;
}
