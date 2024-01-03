package winrt.windows.applicationmodel.communicationblocking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.CommunicationBlocking.h", true)
@:native("winrt::Windows::ApplicationModel::CommunicationBlocking::ICommunicationBlockingAppManagerStatics2")
extern interface ICommunicationBlockingAppManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function RequestSetAsActiveBlockingAppAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
