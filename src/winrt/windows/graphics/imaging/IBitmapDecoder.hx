package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapDecoder")
extern interface IBitmapDecoder extends winrt.windows.foundation.IInspectable
{
    overload function BitmapContainerProperties(): winrt.windows.graphics.imaging.BitmapPropertiesView;
    overload function DecoderInformation(): winrt.windows.graphics.imaging.BitmapCodecInformation;
    overload function FrameCount(): UInt32;
    function GetPreviewAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.ImageStream> /* GenericTypeInstSig */;
    function GetFrameAsync(frameIndex: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapFrame> /* GenericTypeInstSig */;
}
