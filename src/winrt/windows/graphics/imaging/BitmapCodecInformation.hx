package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapCodecInformation")
extern class BitmapCodecInformation
    implements winrt.windows.graphics.imaging.IBitmapCodecInformation
{
    overload function CodecId(): winrt.Guid;
    overload function FileExtensions(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function FriendlyName(): winrt.HString;
    overload function MimeTypes(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
