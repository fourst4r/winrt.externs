package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListViewBase5")
extern interface IListViewBase5 extends winrt.windows.foundation.IInspectable
{
    overload function SingleSelectionFollowsFocus(): Bool;
    overload function SingleSelectionFollowsFocus(value: Bool): Void;
    function IsDragSource(): Bool;
}
