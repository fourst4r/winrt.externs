package winrt.windows.graphics.printing3d;

@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DObjectType")
extern enum abstract Printing3DObjectType(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DObjectType::Model") final Model;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DObjectType::Support") final Support;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DObjectType::Others") final Others;
}
