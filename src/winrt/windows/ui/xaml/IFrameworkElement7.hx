package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElement7")
extern interface IFrameworkElement7 extends winrt.windows.foundation.IInspectable
{
    overload function IsLoaded(): Bool;
    overload function EffectiveViewportChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.FrameworkElement, winrt.windows.ui.xaml.EffectiveViewportChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EffectiveViewportChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
