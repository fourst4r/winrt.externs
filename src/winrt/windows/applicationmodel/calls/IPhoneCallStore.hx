package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallStore")
extern interface IPhoneCallStore extends winrt.windows.foundation.IInspectable
{
    function IsEmergencyPhoneNumberAsync(number: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDefaultLineAsync(): winrt.windows.foundation.IAsyncOperation<winrt.Guid> /* GenericTypeInstSig */;
    function RequestLineWatcher(): winrt.windows.applicationmodel.calls.PhoneLineWatcher;
}
