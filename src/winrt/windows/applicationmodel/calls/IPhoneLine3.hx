package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneLine3")
extern interface IPhoneLine3 extends winrt.windows.foundation.IInspectable
{
    function DialWithResult(number: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.calls.PhoneLineDialResult;
    function DialWithResultAsync(number: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneLineDialResult> /* GenericTypeInstSig */;
    function GetAllActivePhoneCalls(): winrt.windows.applicationmodel.calls.PhoneCallsResult;
    function GetAllActivePhoneCallsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallsResult> /* GenericTypeInstSig */;
}
