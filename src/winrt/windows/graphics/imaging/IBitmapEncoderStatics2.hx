package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapEncoderStatics2")
extern interface IBitmapEncoderStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function HeifEncoderId(): winrt.Guid;
}
