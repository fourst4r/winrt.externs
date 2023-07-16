package winrt.microsoft.ui.xaml.interop;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::INotifyCollectionChangedEventArgsFactory")
extern interface INotifyCollectionChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithAllParameters(action: cxx.ConstRef<winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedAction>, newItems: cxx.ConstRef<winrt.microsoft.ui.xaml.interop.IBindableVector>, oldItems: cxx.ConstRef<winrt.microsoft.ui.xaml.interop.IBindableVector>, newIndex: cxx.num.Int32, oldIndex: cxx.num.Int32, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedEventArgs;
}
