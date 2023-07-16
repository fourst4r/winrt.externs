package winrt.microsoft.ui.xaml.interop;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::IBindableObservableVector")
extern interface IBindableObservableVector extends winrt.windows.foundation.IInspectable
{
    overload function VectorChanged(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.interop.BindableVectorChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function VectorChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
