package winrt.windows.graphics.printing3d;

@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DObjectType")
extern enum abstract Printing3DObjectType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DObjectType::Model") final Model;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DObjectType::Support") final Support;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DObjectType::Others") final Others;
}
