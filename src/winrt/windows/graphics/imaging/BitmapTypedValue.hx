package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapTypedValue")
extern class BitmapTypedValue
    implements winrt.windows.graphics.imaging.IBitmapTypedValue
{
    function new(value: ConstRef<winrt.windows.foundation.IInspectable>, type: ConstRef<winrt.windows.foundation.PropertyType>);
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function Type(): winrt.windows.foundation.PropertyType;
}
