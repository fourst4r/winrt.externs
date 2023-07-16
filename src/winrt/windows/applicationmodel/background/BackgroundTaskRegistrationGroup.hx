package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskRegistrationGroup")
extern class BackgroundTaskRegistrationGroup
    implements winrt.windows.applicationmodel.background.IBackgroundTaskRegistrationGroup
{
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskRegistrationGroup")
    /* explicit */ static overload function make(id: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskRegistrationGroup")
    static overload function make(id: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
    overload function Id(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function BackgroundActivated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup, winrt.windows.applicationmodel.activation.BackgroundActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BackgroundActivated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AllTasks(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.applicationmodel.background.BackgroundTaskRegistration> /* GenericTypeInstSig */;
}
