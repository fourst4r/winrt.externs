package winrt.windows.graphics.printing3d;

@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DTextureEdgeBehavior")
extern enum abstract Printing3DTextureEdgeBehavior(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DTextureEdgeBehavior::None") final None;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DTextureEdgeBehavior::Wrap") final Wrap;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DTextureEdgeBehavior::Mirror") final Mirror;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DTextureEdgeBehavior::Clamp") final Clamp;
}
