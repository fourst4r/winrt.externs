package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::MobileBroadbandRegistrationStateChangeTrigger")
extern class MobileBroadbandRegistrationStateChangeTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    function new();
}
