package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUserPickerStatics")
extern interface IUserPickerStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
}
