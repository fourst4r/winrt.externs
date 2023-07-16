package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallStore")
extern class PhoneCallStore
    implements winrt.windows.applicationmodel.calls.IPhoneCallStore
{
    function IsEmergencyPhoneNumberAsync(number: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDefaultLineAsync(): winrt.windows.foundation.IAsyncOperation<winrt.Guid> /* GenericTypeInstSig */;
    function RequestLineWatcher(): winrt.windows.applicationmodel.calls.PhoneLineWatcher;
}
