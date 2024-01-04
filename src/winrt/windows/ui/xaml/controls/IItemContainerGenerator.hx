package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemContainerGenerator")
extern interface IItemContainerGenerator extends winrt.windows.foundation.IInspectable
{
    overload function ItemsChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.ItemsChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ItemsChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function ItemFromContainer(container: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DependencyObject;
    function IndexFromContainer(container: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function ContainerFromIndex(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.ui.xaml.DependencyObject;
    function GetItemContainerGeneratorForPanel(panel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Panel>): winrt.windows.ui.xaml.controls.ItemContainerGenerator;
    function StartAt(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.GeneratorPosition>, direction: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.GeneratorDirection>, allowStartAtRealizedItem: Bool): Void;
    function Stop(): Void;
    function GenerateNext(isNewlyRealized: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <Bool>): winrt.windows.ui.xaml.DependencyObject;
    function PrepareItemContainer(container: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    function RemoveAll(): Void;
    function Remove(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.GeneratorPosition>, count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function GeneratorPositionFromIndex(itemIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
    function IndexFromGeneratorPosition(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.GeneratorPosition>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function Recycle(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.GeneratorPosition>, count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
