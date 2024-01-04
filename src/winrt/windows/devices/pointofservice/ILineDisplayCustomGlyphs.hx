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
    overload function SupportedGlyphCodes(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    function TryRedefineAsync(glyphCode: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, glyphData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
