package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGraphicsDevice")
extern interface ICompositionGraphicsDevice extends winrt.windows.foundation.IInspectable
{
    function CreateDrawingSurface(sizePixels: cxx.ConstRef<winrt.windows.foundation.Size>, pixelFormat: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionDrawingSurface;
    overload function RenderingDeviceReplaced(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.composition.CompositionGraphicsDevice, winrt.microsoft.ui.composition.RenderingDeviceReplacedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RenderingDeviceReplaced(token: cxx.ConstRef<winrt.EventToken>): Void;
}
