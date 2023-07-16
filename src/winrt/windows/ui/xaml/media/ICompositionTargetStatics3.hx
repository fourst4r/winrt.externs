package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ICompositionTargetStatics3")
extern interface ICompositionTargetStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function Rendered(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.media.RenderedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Rendered(token: cxx.ConstRef<winrt.EventToken>): Void;
}
