package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMenuFlyoutSubItem")
extern interface IMenuFlyoutSubItem extends winrt.windows.foundation.IInspectable
{
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.MenuFlyoutItemBase> /* GenericTypeInstSig */;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Icon(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function Icon(value: ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
}
