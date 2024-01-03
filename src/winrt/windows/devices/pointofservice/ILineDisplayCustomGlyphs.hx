package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplayCustomGlyphs")
extern interface ILineDisplayCustomGlyphs extends winrt.windows.foundation.IInspectable
{
    overload function SizeInPixels(): winrt.windows.foundation.Size;
    overload function SupportedGlyphCodes(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
    function TryRedefineAsync(glyphCode: UInt32, glyphData: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
