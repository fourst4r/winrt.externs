package winrt.windows.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::INotifyCollectionChangedEventArgsFactory")
extern interface INotifyCollectionChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithAllParameters(action: ConstRef<winrt.windows.ui.xaml.interop.NotifyCollectionChangedAction>, newItems: ConstRef<winrt.windows.ui.xaml.interop.IBindableVector>, oldItems: ConstRef<winrt.windows.ui.xaml.interop.IBindableVector>, newIndex: Int32, oldIndex: Int32, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.interop.NotifyCollectionChangedEventArgs;
}
