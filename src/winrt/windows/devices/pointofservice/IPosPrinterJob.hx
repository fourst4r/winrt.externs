package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IPosPrinterJob")
extern interface IPosPrinterJob extends winrt.windows.foundation.IInspectable
{
    function Print(data: cxx.ConstRef<winrt.HString>): Void;
    overload function PrintLine(data: cxx.ConstRef<winrt.HString>): Void;
    overload function PrintLine(): Void;
    function ExecuteAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
