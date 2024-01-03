package winrt.windows.graphics.printing3d;

@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DModelUnit")
extern enum abstract Printing3DModelUnit(Int32)
{
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DModelUnit::Meter") final Meter;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DModelUnit::Micron") final Micron;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DModelUnit::Millimeter") final Millimeter;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DModelUnit::Centimeter") final Centimeter;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DModelUnit::Inch") final Inch;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DModelUnit::Foot") final Foot;
}
