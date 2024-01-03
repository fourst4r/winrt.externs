package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskRegistrationStatics")
extern interface IBackgroundTaskRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    overload function AllTasks(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.applicationmodel.background.IBackgroundTaskRegistration> /* GenericTypeInstSig */;
}
