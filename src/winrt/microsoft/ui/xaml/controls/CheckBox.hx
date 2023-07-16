package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CheckBox")
extern class CheckBox
    extends winrt.microsoft.ui.xaml.controls.primitives.ToggleButton
    implements winrt.microsoft.ui.xaml.controls.ICheckBox
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CheckBox")
    static overload function make(): winrt.microsoft.ui.xaml.controls.CheckBox;
}