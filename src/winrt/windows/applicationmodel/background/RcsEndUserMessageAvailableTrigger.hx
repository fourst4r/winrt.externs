package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::RcsEndUserMessageAvailableTrigger")
extern class RcsEndUserMessageAvailableTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IRcsEndUserMessageAvailableTrigger
{
    function new();
}
