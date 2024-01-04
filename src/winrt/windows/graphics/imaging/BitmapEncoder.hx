package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapEncoder")
extern class BitmapEncoder
    implements winrt.windows.graphics.imaging.IBitmapEncoder
    implements winrt.windows.graphics.imaging.IBitmapEncoderWithSoftwareBitmap
{
    overload function EncoderInformation(): winrt.windows.graphics.imaging.BitmapCodecInformation;
    overload function BitmapProperties(): winrt.windows.graphics.imaging.BitmapProperties;
    overload function BitmapContainerProperties(): winrt.windows.graphics.imaging.BitmapProperties;
    overload function IsThumbnailGenerated(): Bool;
    overload function IsThumbnailGenerated(value: Bool): Void;
    overload function GeneratedThumbnailWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function GeneratedThumbnailWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function GeneratedThumbnailHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function GeneratedThumbnailHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function BitmapTransform(): winrt.windows.graphics.imaging.BitmapTransform;
    function SetPixelData(pixelFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapAlphaMode>, width: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, height: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, dpiX: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, dpiY: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, pixels: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    overload function GoToNextFrameAsync(): winrt.windows.foundation.IAsyncAction;
    overload function GoToNextFrameAsync(encodingOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.graphics.imaging.BitmapTypedValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function FlushAsync(): winrt.windows.foundation.IAsyncAction;
    function SetSoftwareBitmap(bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function HeifEncoderId(): winrt.Guid;
    overload function BmpEncoderId(): winrt.Guid;
    overload function JpegEncoderId(): winrt.Guid;
    overload function PngEncoderId(): winrt.Guid;
    overload function TiffEncoderId(): winrt.Guid;
    overload function GifEncoderId(): winrt.Guid;
    overload function JpegXREncoderId(): winrt.Guid;
    function GetEncoderInformationEnumerator(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapCodecInformation> /* GenericTypeInstSig */;
    overload function CreateAsync(encoderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    overload function CreateAsync(encoderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>, encodingOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.graphics.imaging.BitmapTypedValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    function CreateForTranscodingAsync(stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>, bitmapDecoder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapDecoder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    function CreateForInPlacePropertyEncodingAsync(bitmapDecoder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapDecoder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    static overload function BmpEncoderId(): winrt.Guid;
    static overload function JpegEncoderId(): winrt.Guid;
    static overload function PngEncoderId(): winrt.Guid;
    static overload function TiffEncoderId(): winrt.Guid;
    static overload function GifEncoderId(): winrt.Guid;
    static overload function JpegXREncoderId(): winrt.Guid;
    static function GetEncoderInformationEnumerator(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapCodecInformation> /* GenericTypeInstSig */;
    static overload function CreateAsync(encoderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    static overload function CreateAsync(encoderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>, encodingOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.graphics.imaging.BitmapTypedValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    static function CreateForTranscodingAsync(stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>, bitmapDecoder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapDecoder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    static function CreateForInPlacePropertyEncodingAsync(bitmapDecoder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapDecoder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    static overload function HeifEncoderId(): winrt.Guid;
}
