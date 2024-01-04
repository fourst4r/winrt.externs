package winrt.microsoft.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::NotifyCollectionChangedEventArgs")
extern class NotifyCollectionChangedEventArgs
    implements winrt.microsoft.ui.xaml.interop.INotifyCollectionChangedEventArgs
{
    function new(action: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedAction>, newItems: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.interop.IBindableVector>, oldItems: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.interop.IBindableVector>, newIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, oldIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32);
    overload function Action(): winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedAction;
    overload function NewItems(): winrt.microsoft.ui.xaml.interop.IBindableVector;
    overload function OldItems(): winrt.microsoft.ui.xaml.interop.IBindableVector;
    overload function NewStartingIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function OldStartingIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
