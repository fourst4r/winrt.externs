package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemsStackPanel2")
extern interface IItemsStackPanel2 extends winrt.windows.foundation.IInspectable
{
    overload function AreStickyGroupHeadersEnabled(): Bool;
    overload function AreStickyGroupHeadersEnabled(value: Bool): Void;
}
