package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::MobileBroadbandPcoDataChangeTrigger")
extern class MobileBroadbandPcoDataChangeTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    function new();
}
