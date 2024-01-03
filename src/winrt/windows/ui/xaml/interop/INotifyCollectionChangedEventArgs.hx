package winrt.windows.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::INotifyCollectionChangedEventArgs")
extern interface INotifyCollectionChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Action(): winrt.windows.ui.xaml.interop.NotifyCollectionChangedAction;
    overload function NewItems(): winrt.windows.ui.xaml.interop.IBindableVector;
    overload function OldItems(): winrt.windows.ui.xaml.interop.IBindableVector;
    overload function NewStartingIndex(): Int32;
    overload function OldStartingIndex(): Int32;
}
