package winrt.microsoft.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::IBindableObservableVector")
extern interface IBindableObservableVector extends winrt.windows.foundation.IInspectable
{
    overload function VectorChanged(handler: ConstRef<winrt.microsoft.ui.xaml.interop.BindableVectorChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function VectorChanged(token: ConstRef<winrt.EventToken>): Void;
}
