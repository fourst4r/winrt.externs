package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipCallCoordinator")
extern interface IVoipCallCoordinator extends winrt.windows.foundation.IInspectable
{
    function ReserveCallResourcesAsync(taskEntryPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.VoipPhoneCallResourceReservationStatus> /* GenericTypeInstSig */;
    overload function MuteStateChanged(muteChangeHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipCallCoordinator, winrt.windows.applicationmodel.calls.MuteChangeEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MuteStateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function RequestNewIncomingCall(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactNumber: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactImage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, serviceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, brandingImage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, callDetails: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, ringtone: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, media: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>, ringTimeout: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function RequestNewOutgoingCall(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, serviceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, media: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function NotifyMuted(): Void;
    function NotifyUnmuted(): Void;
    function RequestOutgoingUpgradeToVideoCall(callUpgradeGuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, serviceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function RequestIncomingUpgradeToVideoCall(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactNumber: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contactImage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, serviceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, brandingImage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, callDetails: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, ringtone: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, ringTimeout: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function TerminateCellularCall(callUpgradeGuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    function CancelUpgrade(callUpgradeGuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
}
