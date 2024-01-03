package winrt.microsoft.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::INotifyCollectionChangedEventArgs")
extern interface INotifyCollectionChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Action(): winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedAction;
    overload function NewItems(): winrt.microsoft.ui.xaml.interop.IBindableVector;
    overload function OldItems(): winrt.microsoft.ui.xaml.interop.IBindableVector;
    overload function NewStartingIndex(): Int32;
    overload function OldStartingIndex(): Int32;
}
