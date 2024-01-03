package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGraphicsDevice")
extern interface ICompositionGraphicsDevice extends winrt.windows.foundation.IInspectable
{
    function CreateDrawingSurface(sizePixels: ConstRef<winrt.windows.foundation.Size>, pixelFormat: ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionDrawingSurface;
    overload function RenderingDeviceReplaced(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.composition.CompositionGraphicsDevice, winrt.microsoft.ui.composition.RenderingDeviceReplacedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RenderingDeviceReplaced(token: ConstRef<winrt.EventToken>): Void;
}
