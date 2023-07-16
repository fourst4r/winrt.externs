package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ICompositionTargetStatics")
extern interface ICompositionTargetStatics extends winrt.windows.foundation.IInspectable
{
    overload function Rendering(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Rendering(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Rendered(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.microsoft.ui.xaml.media.RenderedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Rendered(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SurfaceContentsLost(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SurfaceContentsLost(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetCompositorForCurrentThread(): winrt.microsoft.ui.composition.Compositor;
}
