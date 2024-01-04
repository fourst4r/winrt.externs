package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipCallCoordinator3")
extern interface IVoipCallCoordinator3 extends winrt.windows.foundation.IInspectable
{
    function RequestNewAppInitiatedCall(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactNumber: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, serviceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, media: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function RequestNewIncomingCall(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactNumber: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactImage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, serviceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, brandingImage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, callDetails: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, ringtone: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, media: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>, ringTimeout: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, contactRemoteId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
}
