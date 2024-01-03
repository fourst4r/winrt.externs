package winrt.windows.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::NotifyCollectionChangedEventArgs")
extern class NotifyCollectionChangedEventArgs
    implements winrt.windows.ui.xaml.interop.INotifyCollectionChangedEventArgs
{
    function new(action: ConstRef<winrt.windows.ui.xaml.interop.NotifyCollectionChangedAction>, newItems: ConstRef<winrt.windows.ui.xaml.interop.IBindableVector>, oldItems: ConstRef<winrt.windows.ui.xaml.interop.IBindableVector>, newIndex: Int32, oldIndex: Int32);
    overload function Action(): winrt.windows.ui.xaml.interop.NotifyCollectionChangedAction;
    overload function NewItems(): winrt.windows.ui.xaml.interop.IBindableVector;
    overload function OldItems(): winrt.windows.ui.xaml.interop.IBindableVector;
    overload function NewStartingIndex(): Int32;
    overload function OldStartingIndex(): Int32;
}
