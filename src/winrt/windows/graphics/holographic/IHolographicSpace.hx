package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicSpace")
extern interface IHolographicSpace extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryAdapterId(): winrt.windows.graphics.holographic.HolographicAdapterId;
    function SetDirect3D11Device(value: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): Void;
    overload function CameraAdded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.holographic.HolographicSpace, winrt.windows.graphics.holographic.HolographicSpaceCameraAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CameraAdded(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CameraRemoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.holographic.HolographicSpace, winrt.windows.graphics.holographic.HolographicSpaceCameraRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CameraRemoved(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateNextFrame(): winrt.windows.graphics.holographic.HolographicFrame;
}
