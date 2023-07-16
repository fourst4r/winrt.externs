package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::DropDownButton")
extern class DropDownButton
    extends winrt.microsoft.ui.xaml.controls.Button
    implements winrt.microsoft.ui.xaml.controls.IDropDownButton
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::DropDownButton")
    static overload function make(): winrt.microsoft.ui.xaml.controls.DropDownButton;
}
