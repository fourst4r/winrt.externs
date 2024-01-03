package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IChoosingItemContainerEventArgs")
extern interface IChoosingItemContainerEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ItemIndex(): Int32;
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function ItemContainer(): winrt.windows.ui.xaml.controls.primitives.SelectorItem;
    overload function ItemContainer(value: ConstRef<winrt.windows.ui.xaml.controls.primitives.SelectorItem>): Void;
    overload function IsContainerPrepared(): Bool;
    overload function IsContainerPrepared(value: Bool): Void;
}
