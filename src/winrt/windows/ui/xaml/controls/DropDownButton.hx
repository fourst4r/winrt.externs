package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DropDownButton")
extern class DropDownButton
    extends winrt.windows.ui.xaml.controls.Button
    implements winrt.windows.ui.xaml.controls.IDropDownButton
{
    function new();
}
