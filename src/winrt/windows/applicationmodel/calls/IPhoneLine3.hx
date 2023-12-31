package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneLine3")
extern interface IPhoneLine3 extends winrt.windows.foundation.IInspectable
{
    function DialWithResult(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.calls.PhoneLineDialResult;
    function DialWithResultAsync(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneLineDialResult> /* GenericTypeInstSig */;
    function GetAllActivePhoneCalls(): winrt.windows.applicationmodel.calls.PhoneCallsResult;
    function GetAllActivePhoneCallsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallsResult> /* GenericTypeInstSig */;
}
