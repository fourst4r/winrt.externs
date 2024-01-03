package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemContainerGenerator")
extern interface IItemContainerGenerator extends winrt.windows.foundation.IInspectable
{
    overload function ItemsChanged(handler: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ItemsChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ItemsChanged(token: ConstRef<winrt.EventToken>): Void;
    function ItemFromContainer(container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DependencyObject;
    function IndexFromContainer(container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Int32;
    function ContainerFromIndex(index: Int32): winrt.microsoft.ui.xaml.DependencyObject;
    function GetItemContainerGeneratorForPanel(panel: ConstRef<winrt.microsoft.ui.xaml.controls.Panel>): winrt.microsoft.ui.xaml.controls.ItemContainerGenerator;
    function StartAt(position: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition>, direction: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.GeneratorDirection>, allowStartAtRealizedItem: Bool): Void;
    function Stop(): Void;
    function GenerateNext(isNewlyRealized: Ref<Bool>): winrt.microsoft.ui.xaml.DependencyObject;
    function PrepareItemContainer(container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    function RemoveAll(): Void;
    function Remove(position: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition>, count: Int32): Void;
    function GeneratorPositionFromIndex(itemIndex: Int32): winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition;
    function IndexFromGeneratorPosition(position: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition>): Int32;
    function Recycle(position: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition>, count: Int32): Void;
}
