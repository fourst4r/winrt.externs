package winrt.windows.devices.printers.extensions;

@:include("winrt/Windows.Devices.Printers.Extensions.h", true)
@:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowDetail")
extern enum abstract Print3DWorkflowDetail(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowDetail::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowDetail::ModelExceedsPrintBed") final ModelExceedsPrintBed;
    @:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowDetail::UploadFailed") final UploadFailed;
    @:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowDetail::InvalidMaterialSelection") final InvalidMaterialSelection;
    @:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowDetail::InvalidModel") final InvalidModel;
    @:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowDetail::ModelNotManifold") final ModelNotManifold;
    @:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowDetail::InvalidPrintTicket") final InvalidPrintTicket;
}
