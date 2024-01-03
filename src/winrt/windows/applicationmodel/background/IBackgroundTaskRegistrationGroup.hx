package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskRegistrationGroup")
extern interface IBackgroundTaskRegistrationGroup extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function BackgroundActivated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup, winrt.windows.applicationmodel.activation.BackgroundActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BackgroundActivated(token: ConstRef<winrt.EventToken>): Void;
    overload function AllTasks(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.applicationmodel.background.BackgroundTaskRegistration> /* GenericTypeInstSig */;
}
