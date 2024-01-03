package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipCallCoordinator")
extern interface IVoipCallCoordinator extends winrt.windows.foundation.IInspectable
{
    function ReserveCallResourcesAsync(taskEntryPoint: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.VoipPhoneCallResourceReservationStatus> /* GenericTypeInstSig */;
    overload function MuteStateChanged(muteChangeHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipCallCoordinator, winrt.windows.applicationmodel.calls.MuteChangeEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MuteStateChanged(token: ConstRef<winrt.EventToken>): Void;
    function RequestNewIncomingCall(context: ConstRef<winrt.HString>, contactName: ConstRef<winrt.HString>, contactNumber: ConstRef<winrt.HString>, contactImage: ConstRef<winrt.windows.foundation.Uri>, serviceName: ConstRef<winrt.HString>, brandingImage: ConstRef<winrt.windows.foundation.Uri>, callDetails: ConstRef<winrt.HString>, ringtone: ConstRef<winrt.windows.foundation.Uri>, media: ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>, ringTimeout: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function RequestNewOutgoingCall(context: ConstRef<winrt.HString>, contactName: ConstRef<winrt.HString>, serviceName: ConstRef<winrt.HString>, media: ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function NotifyMuted(): Void;
    function NotifyUnmuted(): Void;
    function RequestOutgoingUpgradeToVideoCall(callUpgradeGuid: ConstRef<winrt.Guid>, context: ConstRef<winrt.HString>, contactName: ConstRef<winrt.HString>, serviceName: ConstRef<winrt.HString>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function RequestIncomingUpgradeToVideoCall(context: ConstRef<winrt.HString>, contactName: ConstRef<winrt.HString>, contactNumber: ConstRef<winrt.HString>, contactImage: ConstRef<winrt.windows.foundation.Uri>, serviceName: ConstRef<winrt.HString>, brandingImage: ConstRef<winrt.windows.foundation.Uri>, callDetails: ConstRef<winrt.HString>, ringtone: ConstRef<winrt.windows.foundation.Uri>, ringTimeout: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function TerminateCellularCall(callUpgradeGuid: ConstRef<winrt.Guid>): Void;
    function CancelUpgrade(callUpgradeGuid: ConstRef<winrt.Guid>): Void;
}
