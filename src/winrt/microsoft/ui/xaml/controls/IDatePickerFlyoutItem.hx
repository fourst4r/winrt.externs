package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IDatePickerFlyoutItem")
extern interface IDatePickerFlyoutItem extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryText(): winrt.HString;
    overload function PrimaryText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SecondaryText(): winrt.HString;
    overload function SecondaryText(value: cxx.ConstRef<winrt.HString>): Void;
}
