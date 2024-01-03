package winrt.windows.applicationmodel.calls.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Provider::IPhoneCallOrigin3")
extern interface IPhoneCallOrigin3 extends winrt.windows.foundation.IInspectable
{
    overload function DisplayPicture(): winrt.windows.storage.StorageFile;
    overload function DisplayPicture(value: ConstRef<winrt.windows.storage.StorageFile>): Void;
}
