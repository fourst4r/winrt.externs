package winrt.windows.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::IBindableObservableVector")
extern interface IBindableObservableVector extends winrt.windows.foundation.IInspectable
{
    overload function VectorChanged(handler: ConstRef<winrt.windows.ui.xaml.interop.BindableVectorChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function VectorChanged(token: ConstRef<winrt.EventToken>): Void;
}
