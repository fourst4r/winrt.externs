package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRadioMenuFlyoutItem")
extern interface IRadioMenuFlyoutItem extends winrt.windows.foundation.IInspectable
{
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function GroupName(): winrt.HString;
    overload function GroupName(value: ConstRef<winrt.HString>): Void;
}
