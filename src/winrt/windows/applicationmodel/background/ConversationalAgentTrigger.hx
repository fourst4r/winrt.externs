package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ConversationalAgentTrigger")
extern class ConversationalAgentTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    function new();
}