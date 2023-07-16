package winrt.microsoft.ui.xaml.interop;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::INotifyCollectionChanged")
extern interface INotifyCollectionChanged extends winrt.windows.foundation.IInspectable
{
    overload function CollectionChanged(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function CollectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
