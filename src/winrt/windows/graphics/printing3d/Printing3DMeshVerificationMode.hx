package winrt.windows.graphics.printing3d;

@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DMeshVerificationMode")
extern enum abstract Printing3DMeshVerificationMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DMeshVerificationMode::FindFirstError") final FindFirstError;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DMeshVerificationMode::FindAllErrors") final FindAllErrors;
}
