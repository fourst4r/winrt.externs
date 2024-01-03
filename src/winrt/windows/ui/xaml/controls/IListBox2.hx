package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListBox2")
extern interface IListBox2 extends winrt.windows.foundation.IInspectable
{
    overload function SingleSelectionFollowsFocus(): Bool;
    overload function SingleSelectionFollowsFocus(value: Bool): Void;
}
