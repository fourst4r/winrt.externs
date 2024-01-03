package winrt.windows.devices.printers.extensions;

@:include("winrt/Windows.Devices.Printers.Extensions.h", true)
@:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowStatus")
extern enum abstract Print3DWorkflowStatus(Int32)
{
    @:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowStatus::Abandoned") final Abandoned;
    @:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowStatus::Canceled") final Canceled;
    @:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowStatus::Failed") final Failed;
    @:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowStatus::Slicing") final Slicing;
    @:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowStatus::Submitted") final Submitted;
}
