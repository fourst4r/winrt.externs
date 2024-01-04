package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiver")
extern interface IMiracastReceiver extends winrt.windows.foundation.IInspectable
{
    function GetDefaultSettings(): winrt.windows.media.miracast.MiracastReceiverSettings;
    function GetCurrentSettings(): winrt.windows.media.miracast.MiracastReceiverSettings;
    function GetCurrentSettingsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.miracast.MiracastReceiverSettings> /* GenericTypeInstSig */;
    function DisconnectAllAndApplySettings(settings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.miracast.MiracastReceiverSettings>): winrt.windows.media.miracast.MiracastReceiverApplySettingsResult;
    function DisconnectAllAndApplySettingsAsync(settings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.miracast.MiracastReceiverSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.miracast.MiracastReceiverApplySettingsResult> /* GenericTypeInstSig */;
    function GetStatus(): winrt.windows.media.miracast.MiracastReceiverStatus;
    function GetStatusAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.miracast.MiracastReceiverStatus> /* GenericTypeInstSig */;
    overload function StatusChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiver, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function CreateSession(view: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.core.CoreApplicationView>): winrt.windows.media.miracast.MiracastReceiverSession;
    function CreateSessionAsync(view: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.core.CoreApplicationView>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.miracast.MiracastReceiverSession> /* GenericTypeInstSig */;
    function ClearKnownTransmitters(): Void;
    function RemoveKnownTransmitter(transmitter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.miracast.MiracastTransmitter>): Void;
}
