package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::VoipCallCoordinator")
extern class VoipCallCoordinator
    implements winrt.windows.applicationmodel.calls.IVoipCallCoordinator
    implements winrt.windows.applicationmodel.calls.IVoipCallCoordinator2
    implements winrt.windows.applicationmodel.calls.IVoipCallCoordinator3
    implements winrt.windows.applicationmodel.calls.IVoipCallCoordinator4
{
    overload function ReserveCallResourcesAsync(taskEntryPoint: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.VoipPhoneCallResourceReservationStatus> /* GenericTypeInstSig */;
    overload function MuteStateChanged(muteChangeHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipCallCoordinator, winrt.windows.applicationmodel.calls.MuteChangeEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MuteStateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RequestNewIncomingCall(context: cxx.ConstRef<winrt.HString>, contactName: cxx.ConstRef<winrt.HString>, contactNumber: cxx.ConstRef<winrt.HString>, contactImage: cxx.ConstRef<winrt.windows.foundation.Uri>, serviceName: cxx.ConstRef<winrt.HString>, brandingImage: cxx.ConstRef<winrt.windows.foundation.Uri>, callDetails: cxx.ConstRef<winrt.HString>, ringtone: cxx.ConstRef<winrt.windows.foundation.Uri>, media: cxx.ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>, ringTimeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function RequestNewOutgoingCall(context: cxx.ConstRef<winrt.HString>, contactName: cxx.ConstRef<winrt.HString>, serviceName: cxx.ConstRef<winrt.HString>, media: cxx.ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function NotifyMuted(): Void;
    function NotifyUnmuted(): Void;
    function RequestOutgoingUpgradeToVideoCall(callUpgradeGuid: cxx.ConstRef<winrt.Guid>, context: cxx.ConstRef<winrt.HString>, contactName: cxx.ConstRef<winrt.HString>, serviceName: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function RequestIncomingUpgradeToVideoCall(context: cxx.ConstRef<winrt.HString>, contactName: cxx.ConstRef<winrt.HString>, contactNumber: cxx.ConstRef<winrt.HString>, contactImage: cxx.ConstRef<winrt.windows.foundation.Uri>, serviceName: cxx.ConstRef<winrt.HString>, brandingImage: cxx.ConstRef<winrt.windows.foundation.Uri>, callDetails: cxx.ConstRef<winrt.HString>, ringtone: cxx.ConstRef<winrt.windows.foundation.Uri>, ringTimeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function TerminateCellularCall(callUpgradeGuid: cxx.ConstRef<winrt.Guid>): Void;
    function CancelUpgrade(callUpgradeGuid: cxx.ConstRef<winrt.Guid>): Void;
    function SetupNewAcceptedCall(context: cxx.ConstRef<winrt.HString>, contactName: cxx.ConstRef<winrt.HString>, contactNumber: cxx.ConstRef<winrt.HString>, serviceName: cxx.ConstRef<winrt.HString>, media: cxx.ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function RequestNewAppInitiatedCall(context: cxx.ConstRef<winrt.HString>, contactName: cxx.ConstRef<winrt.HString>, contactNumber: cxx.ConstRef<winrt.HString>, serviceName: cxx.ConstRef<winrt.HString>, media: cxx.ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    overload function RequestNewIncomingCall(context: cxx.ConstRef<winrt.HString>, contactName: cxx.ConstRef<winrt.HString>, contactNumber: cxx.ConstRef<winrt.HString>, contactImage: cxx.ConstRef<winrt.windows.foundation.Uri>, serviceName: cxx.ConstRef<winrt.HString>, brandingImage: cxx.ConstRef<winrt.windows.foundation.Uri>, callDetails: cxx.ConstRef<winrt.HString>, ringtone: cxx.ConstRef<winrt.windows.foundation.Uri>, media: cxx.ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>, ringTimeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, contactRemoteId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    overload function ReserveCallResourcesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.VoipPhoneCallResourceReservationStatus> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.applicationmodel.calls.VoipCallCoordinator;
    static function GetDefault(): winrt.windows.applicationmodel.calls.VoipCallCoordinator;
}
