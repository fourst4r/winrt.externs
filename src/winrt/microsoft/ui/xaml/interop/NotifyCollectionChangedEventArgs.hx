package winrt.microsoft.ui.xaml.interop;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::NotifyCollectionChangedEventArgs")
extern class NotifyCollectionChangedEventArgs
    implements winrt.microsoft.ui.xaml.interop.INotifyCollectionChangedEventArgs
{
    @:native("winrt::Microsoft::UI::Xaml::Interop::NotifyCollectionChangedEventArgs")
    static overload function make(action: cxx.ConstRef<winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedAction>, newItems: cxx.ConstRef<winrt.microsoft.ui.xaml.interop.IBindableVector>, oldItems: cxx.ConstRef<winrt.microsoft.ui.xaml.interop.IBindableVector>, newIndex: cxx.num.Int32, oldIndex: cxx.num.Int32): winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedEventArgs;
    overload function Action(): winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedAction;
    overload function NewItems(): winrt.microsoft.ui.xaml.interop.IBindableVector;
    overload function OldItems(): winrt.microsoft.ui.xaml.interop.IBindableVector;
    overload function NewStartingIndex(): cxx.num.Int32;
    overload function OldStartingIndex(): cxx.num.Int32;
}
