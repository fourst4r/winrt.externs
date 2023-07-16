package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IFolderPickerContinuationEventArgs")
extern interface IFolderPickerContinuationEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Folder(): winrt.windows.storage.StorageFolder;
}
