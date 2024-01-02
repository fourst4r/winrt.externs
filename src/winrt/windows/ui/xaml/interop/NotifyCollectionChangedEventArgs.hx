package winrt.windows.ui.xaml.interop;

@:valueType
@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::NotifyCollectionChangedEventArgs")
extern class NotifyCollectionChangedEventArgs
    implements winrt.windows.ui.xaml.interop.INotifyCollectionChangedEventArgs
{
    function new(action: cxx.ConstRef<winrt.windows.ui.xaml.interop.NotifyCollectionChangedAction>, newItems: cxx.ConstRef<winrt.windows.ui.xaml.interop.IBindableVector>, oldItems: cxx.ConstRef<winrt.windows.ui.xaml.interop.IBindableVector>, newIndex: cxx.num.Int32, oldIndex: cxx.num.Int32);
    overload function Action(): winrt.windows.ui.xaml.interop.NotifyCollectionChangedAction;
    overload function NewItems(): winrt.windows.ui.xaml.interop.IBindableVector;
    overload function OldItems(): winrt.windows.ui.xaml.interop.IBindableVector;
    overload function NewStartingIndex(): cxx.num.Int32;
    overload function OldStartingIndex(): cxx.num.Int32;
}
