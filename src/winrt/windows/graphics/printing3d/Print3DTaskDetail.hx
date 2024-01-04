package winrt.windows.graphics.printing3d;

@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Print3DTaskDetail")
extern enum abstract Print3DTaskDetail(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing3D::Print3DTaskDetail::Unknown") final Unknown;
    @:native("winrt::Windows::Graphics::Printing3D::Print3DTaskDetail::ModelExceedsPrintBed") final ModelExceedsPrintBed;
    @:native("winrt::Windows::Graphics::Printing3D::Print3DTaskDetail::UploadFailed") final UploadFailed;
    @:native("winrt::Windows::Graphics::Printing3D::Print3DTaskDetail::InvalidMaterialSelection") final InvalidMaterialSelection;
    @:native("winrt::Windows::Graphics::Printing3D::Print3DTaskDetail::InvalidModel") final InvalidModel;
    @:native("winrt::Windows::Graphics::Printing3D::Print3DTaskDetail::ModelNotManifold") final ModelNotManifold;
    @:native("winrt::Windows::Graphics::Printing3D::Print3DTaskDetail::InvalidPrintTicket") final InvalidPrintTicket;
}
