package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IFileActivatedEventArgsWithNeighboringFiles")
extern interface IFileActivatedEventArgsWithNeighboringFiles extends winrt.windows.foundation.IInspectable
{
    overload function NeighboringFilesQuery(): winrt.windows.storage.search.StorageFileQueryResult;
}
