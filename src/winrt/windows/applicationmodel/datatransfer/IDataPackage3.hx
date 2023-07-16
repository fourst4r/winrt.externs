package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackage3")
extern interface IDataPackage3 extends winrt.windows.foundation.IInspectable
{
    overload function ShareCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataPackage, winrt.windows.applicationmodel.datatransfer.ShareCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShareCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
}
