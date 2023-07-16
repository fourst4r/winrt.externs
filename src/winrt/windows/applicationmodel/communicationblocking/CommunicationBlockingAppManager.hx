package winrt.windows.applicationmodel.communicationblocking;

@:include("winrt/Windows.ApplicationModel.CommunicationBlocking.h", true)
@:native("winrt::Windows::ApplicationModel::CommunicationBlocking::CommunicationBlockingAppManager")
extern class CommunicationBlockingAppManager
{
    static overload function IsCurrentAppActiveBlockingApp(): Bool;
    static function ShowCommunicationBlockingSettingsUI(): Void;
    static function RequestSetAsActiveBlockingAppAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
