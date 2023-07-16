package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ICompositionTargetStatics")
extern interface ICompositionTargetStatics extends winrt.windows.foundation.IInspectable
{
    overload function Rendering(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Rendering(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SurfaceContentsLost(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SurfaceContentsLost(token: cxx.ConstRef<winrt.EventToken>): Void;
}
