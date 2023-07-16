package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGraphicsDevice")
extern interface ICompositionGraphicsDevice extends winrt.windows.foundation.IInspectable
{
    function CreateDrawingSurface(sizePixels: cxx.ConstRef<winrt.windows.foundation.Size>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionDrawingSurface;
    overload function RenderingDeviceReplaced(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.composition.CompositionGraphicsDevice, winrt.windows.ui.composition.RenderingDeviceReplacedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RenderingDeviceReplaced(token: cxx.ConstRef<winrt.EventToken>): Void;
}
