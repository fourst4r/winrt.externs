package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::GroupItem")
extern class GroupItem
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.IGroupItem
{
    function new();
}
