package winrt.windows.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::INotifyCollectionChanged")
extern interface INotifyCollectionChanged extends winrt.windows.foundation.IInspectable
{
    overload function CollectionChanged(handler: ConstRef<winrt.windows.ui.xaml.interop.NotifyCollectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function CollectionChanged(token: ConstRef<winrt.EventToken>): Void;
}
