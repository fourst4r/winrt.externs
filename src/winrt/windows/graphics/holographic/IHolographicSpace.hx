package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicSpace")
extern interface IHolographicSpace extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryAdapterId(): winrt.windows.graphics.holographic.HolographicAdapterId;
    function SetDirect3D11Device(value: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): Void;
    overload function CameraAdded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.holographic.HolographicSpace, winrt.windows.graphics.holographic.HolographicSpaceCameraAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CameraAdded(cookie: ConstRef<winrt.EventToken>): Void;
    overload function CameraRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.holographic.HolographicSpace, winrt.windows.graphics.holographic.HolographicSpaceCameraRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CameraRemoved(cookie: ConstRef<winrt.EventToken>): Void;
    function CreateNextFrame(): winrt.windows.graphics.holographic.HolographicFrame;
}
