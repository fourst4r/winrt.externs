package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackage4")
extern interface IDataPackage4 extends winrt.windows.foundation.IInspectable
{
    overload function ShareCanceled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataPackage, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShareCanceled(token: ConstRef<winrt.EventToken>): Void;
}
