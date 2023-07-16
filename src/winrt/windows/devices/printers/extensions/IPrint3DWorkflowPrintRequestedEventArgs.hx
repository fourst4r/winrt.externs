package winrt.windows.devices.printers.extensions;

@:valueType
@:include("winrt/Windows.Devices.Printers.Extensions.h", true)
@:native("winrt::Windows::Devices::Printers::Extensions::IPrint3DWorkflowPrintRequestedEventArgs")
extern interface IPrint3DWorkflowPrintRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.printers.extensions.Print3DWorkflowStatus;
    function SetExtendedStatus(value: cxx.ConstRef<winrt.windows.devices.printers.extensions.Print3DWorkflowDetail>): Void;
    function SetSource(source: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SetSourceChanged(value: Bool): Void;
}
