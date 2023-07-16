package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::GroupItem")
extern class GroupItem
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.IGroupItem
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::GroupItem")
    static overload function make(): winrt.microsoft.ui.xaml.controls.GroupItem;
}
