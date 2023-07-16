package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapTypedValue")
extern class BitmapTypedValue
    implements winrt.windows.graphics.imaging.IBitmapTypedValue
{
    @:native("winrt::Windows::Graphics::Imaging::BitmapTypedValue")
    static overload function make(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, type: cxx.ConstRef<winrt.windows.foundation.PropertyType>): winrt.windows.graphics.imaging.BitmapTypedValue;
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function Type(): winrt.windows.foundation.PropertyType;
}
