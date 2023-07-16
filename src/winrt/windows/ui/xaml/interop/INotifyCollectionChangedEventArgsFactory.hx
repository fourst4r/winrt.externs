package winrt.windows.ui.xaml.interop;

@:valueType
@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::INotifyCollectionChangedEventArgsFactory")
extern interface INotifyCollectionChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithAllParameters(action: cxx.ConstRef<winrt.windows.ui.xaml.interop.NotifyCollectionChangedAction>, newItems: cxx.ConstRef<winrt.windows.ui.xaml.interop.IBindableVector>, oldItems: cxx.ConstRef<winrt.windows.ui.xaml.interop.IBindableVector>, newIndex: cxx.num.Int32, oldIndex: cxx.num.Int32, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.interop.NotifyCollectionChangedEventArgs;
}
