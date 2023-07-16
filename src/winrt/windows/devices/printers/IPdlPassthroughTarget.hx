package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IPdlPassthroughTarget")
extern interface IPdlPassthroughTarget extends winrt.windows.foundation.IInspectable
{
    overload function PrintJobId(): cxx.num.Int32;
    function GetOutputStream(): winrt.windows.storage.streams.IOutputStream;
    function Submit(): Void;
}
