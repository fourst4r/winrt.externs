package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRadioButton")
extern interface IRadioButton extends winrt.windows.foundation.IInspectable
{
    overload function GroupName(): winrt.HString;
    overload function GroupName(value: cxx.ConstRef<winrt.HString>): Void;
}
