package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSample")
extern class MediaStreamSample
    implements winrt.windows.media.core.IMediaStreamSample
    implements winrt.windows.media.core.IMediaStreamSample2
{
    overload function Processed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSample, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Processed(token: ConstRef<winrt.EventToken>): Void;
    overload function Buffer(): winrt.windows.storage.streams.Buffer;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function ExtendedProperties(): winrt.windows.media.core.MediaStreamSamplePropertySet;
    overload function Protection(): winrt.windows.media.core.MediaStreamSampleProtectionProperties;
    overload function DecodeTimestamp(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DecodeTimestamp(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function KeyFrame(value: Bool): Void;
    overload function KeyFrame(): Bool;
    overload function Discontinuous(value: Bool): Void;
    overload function Discontinuous(): Bool;
    overload function Direct3D11Surface(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
    function CreateFromDirect3D11Surface(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, timestamp: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.core.MediaStreamSample;
    function CreateFromBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>, timestamp: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.core.MediaStreamSample;
    function CreateFromStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IInputStream>, count: UInt32, timestamp: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.core.MediaStreamSample> /* GenericTypeInstSig */;
    static function CreateFromBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>, timestamp: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.core.MediaStreamSample;
    static function CreateFromStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IInputStream>, count: UInt32, timestamp: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.core.MediaStreamSample> /* GenericTypeInstSig */;
    static function CreateFromDirect3D11Surface(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, timestamp: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.core.MediaStreamSample;
}
