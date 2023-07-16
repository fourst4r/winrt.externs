package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiver")
extern class MiracastReceiver
    implements winrt.windows.media.miracast.IMiracastReceiver
{
    function new();
    function GetDefaultSettings(): winrt.windows.media.miracast.MiracastReceiverSettings;
    function GetCurrentSettings(): winrt.windows.media.miracast.MiracastReceiverSettings;
    function GetCurrentSettingsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.miracast.MiracastReceiverSettings> /* GenericTypeInstSig */;
    function DisconnectAllAndApplySettings(settings: cxx.ConstRef<winrt.windows.media.miracast.MiracastReceiverSettings>): winrt.windows.media.miracast.MiracastReceiverApplySettingsResult;
    function DisconnectAllAndApplySettingsAsync(settings: cxx.ConstRef<winrt.windows.media.miracast.MiracastReceiverSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.miracast.MiracastReceiverApplySettingsResult> /* GenericTypeInstSig */;
    function GetStatus(): winrt.windows.media.miracast.MiracastReceiverStatus;
    function GetStatusAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.miracast.MiracastReceiverStatus> /* GenericTypeInstSig */;
    overload function StatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiver, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateSession(view: cxx.ConstRef<winrt.windows.applicationmodel.core.CoreApplicationView>): winrt.windows.media.miracast.MiracastReceiverSession;
    function CreateSessionAsync(view: cxx.ConstRef<winrt.windows.applicationmodel.core.CoreApplicationView>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.miracast.MiracastReceiverSession> /* GenericTypeInstSig */;
    function ClearKnownTransmitters(): Void;
    function RemoveKnownTransmitter(transmitter: cxx.ConstRef<winrt.windows.media.miracast.MiracastTransmitter>): Void;
}
