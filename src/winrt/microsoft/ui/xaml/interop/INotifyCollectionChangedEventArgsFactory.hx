package winrt.microsoft.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::INotifyCollectionChangedEventArgsFactory")
extern interface INotifyCollectionChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithAllParameters(action: ConstRef<winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedAction>, newItems: ConstRef<winrt.microsoft.ui.xaml.interop.IBindableVector>, oldItems: ConstRef<winrt.microsoft.ui.xaml.interop.IBindableVector>, newIndex: Int32, oldIndex: Int32, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedEventArgs;
}
