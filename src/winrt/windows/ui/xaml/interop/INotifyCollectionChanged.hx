package winrt.windows.ui.xaml.interop;

@:valueType
@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::INotifyCollectionChanged")
extern interface INotifyCollectionChanged extends winrt.windows.foundation.IInspectable
{
    overload function CollectionChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.interop.NotifyCollectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function CollectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
