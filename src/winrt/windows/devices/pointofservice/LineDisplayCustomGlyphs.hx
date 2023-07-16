package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayCustomGlyphs")
extern class LineDisplayCustomGlyphs
    implements winrt.windows.devices.pointofservice.ILineDisplayCustomGlyphs
{
    overload function SizeInPixels(): winrt.windows.foundation.Size;
    overload function SupportedGlyphCodes(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    function TryRedefineAsync(glyphCode: cxx.num.UInt32, glyphData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
