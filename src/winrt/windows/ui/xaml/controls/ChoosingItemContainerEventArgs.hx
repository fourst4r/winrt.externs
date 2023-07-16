package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ChoosingItemContainerEventArgs")
extern class ChoosingItemContainerEventArgs
    implements winrt.windows.ui.xaml.controls.IChoosingItemContainerEventArgs
{
    function new();
    overload function ItemIndex(): cxx.num.Int32;
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function ItemContainer(): winrt.windows.ui.xaml.controls.primitives.SelectorItem;
    overload function ItemContainer(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.SelectorItem>): Void;
    overload function IsContainerPrepared(): Bool;
    overload function IsContainerPrepared(value: Bool): Void;
}
