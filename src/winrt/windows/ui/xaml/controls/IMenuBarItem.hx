package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuBarItem")
extern interface IMenuBarItem extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.MenuFlyoutItemBase> /* GenericTypeInstSig */;
}
