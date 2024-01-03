package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapTypedValueFactory")
extern interface IBitmapTypedValueFactory extends winrt.windows.foundation.IInspectable
{
    function Create(value: ConstRef<winrt.windows.foundation.IInspectable>, type: ConstRef<winrt.windows.foundation.PropertyType>): winrt.windows.graphics.imaging.BitmapTypedValue;
}
