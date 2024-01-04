package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IChoosingItemContainerEventArgs")
extern interface IChoosingItemContainerEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ItemIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function ItemContainer(): winrt.microsoft.ui.xaml.controls.primitives.SelectorItem;
    overload function ItemContainer(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.primitives.SelectorItem>): Void;
    overload function IsContainerPrepared(): Bool;
    overload function IsContainerPrepared(value: Bool): Void;
}
