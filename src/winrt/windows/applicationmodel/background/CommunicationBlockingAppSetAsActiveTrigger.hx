package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::CommunicationBlockingAppSetAsActiveTrigger")
extern class CommunicationBlockingAppSetAsActiveTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.ICommunicationBlockingAppSetAsActiveTrigger
{
    function new();
}
