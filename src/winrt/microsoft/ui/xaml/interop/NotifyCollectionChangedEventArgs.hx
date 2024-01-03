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
    function new(action: ConstRef<winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedAction>, newItems: ConstRef<winrt.microsoft.ui.xaml.interop.IBindableVector>, oldItems: ConstRef<winrt.microsoft.ui.xaml.interop.IBindableVector>, newIndex: Int32, oldIndex: Int32);
    overload function Action(): winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedAction;
    overload function NewItems(): winrt.microsoft.ui.xaml.interop.IBindableVector;
    overload function OldItems(): winrt.microsoft.ui.xaml.interop.IBindableVector;
    overload function NewStartingIndex(): Int32;
    overload function OldStartingIndex(): Int32;
}
