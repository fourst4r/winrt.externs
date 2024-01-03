package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::PdlPassthroughTarget")
extern class PdlPassthroughTarget
    implements winrt.windows.devices.printers.IPdlPassthroughTarget
    implements winrt.windows.foundation.IClosable
{
    overload function PrintJobId(): Int32;
    function GetOutputStream(): winrt.windows.storage.streams.IOutputStream;
    function Submit(): Void;
    function Close(): Void;
}
