package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGraphicsDevice")
extern interface ICompositionGraphicsDevice extends winrt.windows.foundation.IInspectable
{
    function CreateDrawingSurface(sizePixels: ConstRef<winrt.windows.foundation.Size>, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionDrawingSurface;
    overload function RenderingDeviceReplaced(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.composition.CompositionGraphicsDevice, winrt.windows.ui.composition.RenderingDeviceReplacedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RenderingDeviceReplaced(token: ConstRef<winrt.EventToken>): Void;
}
