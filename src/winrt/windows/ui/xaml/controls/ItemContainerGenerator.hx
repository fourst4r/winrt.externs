package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ItemContainerGenerator")
extern class ItemContainerGenerator
    implements winrt.windows.ui.xaml.controls.IItemContainerGenerator
{
    overload function ItemsChanged(handler: ConstRef<winrt.windows.ui.xaml.controls.primitives.ItemsChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ItemsChanged(token: ConstRef<winrt.EventToken>): Void;
    function ItemFromContainer(container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DependencyObject;
    function IndexFromContainer(container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Int32;
    function ContainerFromIndex(index: Int32): winrt.windows.ui.xaml.DependencyObject;
    function GetItemContainerGeneratorForPanel(panel: ConstRef<winrt.windows.ui.xaml.controls.Panel>): winrt.windows.ui.xaml.controls.ItemContainerGenerator;
    function StartAt(position: ConstRef<winrt.windows.ui.xaml.controls.primitives.GeneratorPosition>, direction: ConstRef<winrt.windows.ui.xaml.controls.primitives.GeneratorDirection>, allowStartAtRealizedItem: Bool): Void;
    function Stop(): Void;
    function GenerateNext(isNewlyRealized: Ref<Bool>): winrt.windows.ui.xaml.DependencyObject;
    function PrepareItemContainer(container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    function RemoveAll(): Void;
    function Remove(position: ConstRef<winrt.windows.ui.xaml.controls.primitives.GeneratorPosition>, count: Int32): Void;
    function GeneratorPositionFromIndex(itemIndex: Int32): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
    function IndexFromGeneratorPosition(position: ConstRef<winrt.windows.ui.xaml.controls.primitives.GeneratorPosition>): Int32;
    function Recycle(position: ConstRef<winrt.windows.ui.xaml.controls.primitives.GeneratorPosition>, count: Int32): Void;
}
