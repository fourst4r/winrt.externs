package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemContainerGenerator")
extern class ItemContainerGenerator
    implements winrt.microsoft.ui.xaml.controls.IItemContainerGenerator
{
    overload function ItemsChanged(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ItemsChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ItemsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ItemFromContainer(container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DependencyObject;
    function IndexFromContainer(container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): cxx.num.Int32;
    function ContainerFromIndex(index: cxx.num.Int32): winrt.microsoft.ui.xaml.DependencyObject;
    function GetItemContainerGeneratorForPanel(panel: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Panel>): winrt.microsoft.ui.xaml.controls.ItemContainerGenerator;
    function StartAt(position: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition>, direction: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.GeneratorDirection>, allowStartAtRealizedItem: Bool): Void;
    function Stop(): Void;
    function GenerateNext(isNewlyRealized: cxx.Ref<Bool>): winrt.microsoft.ui.xaml.DependencyObject;
    function PrepareItemContainer(container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    function RemoveAll(): Void;
    function Remove(position: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition>, count: cxx.num.Int32): Void;
    function GeneratorPositionFromIndex(itemIndex: cxx.num.Int32): winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition;
    function IndexFromGeneratorPosition(position: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition>): cxx.num.Int32;
    function Recycle(position: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition>, count: cxx.num.Int32): Void;
}
