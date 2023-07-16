package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CheckBox")
extern class CheckBox
    extends winrt.windows.ui.xaml.controls.primitives.ToggleButton
    implements winrt.windows.ui.xaml.controls.ICheckBox
{
    @:native("winrt::Windows::UI::Xaml::Controls::CheckBox")
    static overload function make(): winrt.windows.ui.xaml.controls.CheckBox;
}