package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipCallCoordinator2")
extern interface IVoipCallCoordinator2 extends winrt.windows.foundation.IInspectable
{
    function SetupNewAcceptedCall(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactNumber: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, serviceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, media: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
}
