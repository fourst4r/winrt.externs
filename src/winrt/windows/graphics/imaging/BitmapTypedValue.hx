package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapTypedValue")
extern class BitmapTypedValue
    implements winrt.windows.graphics.imaging.IBitmapTypedValue
{
    function new(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, type: cxx.ConstRef<winrt.windows.foundation.PropertyType>);
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function Type(): winrt.windows.foundation.PropertyType;
}
