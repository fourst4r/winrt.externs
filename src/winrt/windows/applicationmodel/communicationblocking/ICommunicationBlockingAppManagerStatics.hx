package winrt.windows.applicationmodel.communicationblocking;

@:valueType
@:include("winrt/Windows.ApplicationModel.CommunicationBlocking.h", true)
@:native("winrt::Windows::ApplicationModel::CommunicationBlocking::ICommunicationBlockingAppManagerStatics")
extern interface ICommunicationBlockingAppManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsCurrentAppActiveBlockingApp(): Bool;
    function ShowCommunicationBlockingSettingsUI(): Void;
}
