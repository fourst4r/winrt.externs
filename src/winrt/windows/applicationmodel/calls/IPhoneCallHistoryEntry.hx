package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryEntry")
extern interface IPhoneCallHistoryEntry extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Address(): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryAddress;
    overload function Address(value: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryAddress>): Void;
    overload function Duration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Duration(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function IsCallerIdBlocked(): Bool;
    overload function IsCallerIdBlocked(value: Bool): Void;
    overload function IsEmergency(): Bool;
    overload function IsEmergency(value: Bool): Void;
    overload function IsIncoming(): Bool;
    overload function IsIncoming(value: Bool): Void;
    overload function IsMissed(): Bool;
    overload function IsMissed(value: Bool): Void;
    overload function IsRinging(): Bool;
    overload function IsRinging(value: Bool): Void;
    overload function IsSeen(): Bool;
    overload function IsSeen(value: Bool): Void;
    overload function IsSuppressed(): Bool;
    overload function IsSuppressed(value: Bool): Void;
    overload function IsVoicemail(): Bool;
    overload function IsVoicemail(value: Bool): Void;
    overload function Media(): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryMedia;
    overload function Media(value: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryMedia>): Void;
    overload function OtherAppReadAccess(): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryOtherAppReadAccess;
    overload function OtherAppReadAccess(value: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryOtherAppReadAccess>): Void;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: ConstRef<winrt.HString>): Void;
    overload function SourceDisplayName(): winrt.HString;
    overload function SourceId(): winrt.HString;
    overload function SourceId(value: ConstRef<winrt.HString>): Void;
    overload function SourceIdKind(): winrt.windows.applicationmodel.calls.PhoneCallHistorySourceIdKind;
    overload function SourceIdKind(value: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistorySourceIdKind>): Void;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function StartTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
}
