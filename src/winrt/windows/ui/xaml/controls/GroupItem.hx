package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::GroupItem")
extern class GroupItem
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.IGroupItem
{
    @:native("winrt::Windows::UI::Xaml::Controls::GroupItem")
    static overload function make(): winrt.windows.ui.xaml.controls.GroupItem;
}
