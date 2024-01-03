package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRadioButton")
extern interface IRadioButton extends winrt.windows.foundation.IInspectable
{
    overload function GroupName(): winrt.HString;
    overload function GroupName(value: ConstRef<winrt.HString>): Void;
}
