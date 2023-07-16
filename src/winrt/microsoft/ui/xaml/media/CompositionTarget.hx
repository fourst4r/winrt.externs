package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::CompositionTarget")
extern class CompositionTarget
    implements winrt.microsoft.ui.xaml.media.ICompositionTarget
{
    overload function Rendering(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Rendering(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Rendered(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.microsoft.ui.xaml.media.RenderedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Rendered(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SurfaceContentsLost(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SurfaceContentsLost(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetCompositorForCurrentThread(): winrt.microsoft.ui.composition.Compositor;
    static overload function Rendering(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function Rendering(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function Rendered(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.microsoft.ui.xaml.media.RenderedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function Rendered(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function SurfaceContentsLost(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function SurfaceContentsLost(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function GetCompositorForCurrentThread(): winrt.microsoft.ui.composition.Compositor;
}
