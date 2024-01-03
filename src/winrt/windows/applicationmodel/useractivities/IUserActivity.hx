package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivity")
extern interface IUserActivity extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.applicationmodel.useractivities.UserActivityState;
    overload function ActivityId(): winrt.HString;
    overload function VisualElements(): winrt.windows.applicationmodel.useractivities.UserActivityVisualElements;
    overload function ContentUri(): winrt.windows.foundation.Uri;
    overload function ContentUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ContentType(): winrt.HString;
    overload function ContentType(value: ConstRef<winrt.HString>): Void;
    overload function FallbackUri(): winrt.windows.foundation.Uri;
    overload function FallbackUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ActivationUri(): winrt.windows.foundation.Uri;
    overload function ActivationUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ContentInfo(): winrt.windows.applicationmodel.useractivities.IUserActivityContentInfo;
    overload function ContentInfo(value: ConstRef<winrt.windows.applicationmodel.useractivities.IUserActivityContentInfo>): Void;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function CreateSession(): winrt.windows.applicationmodel.useractivities.UserActivitySession;
}
