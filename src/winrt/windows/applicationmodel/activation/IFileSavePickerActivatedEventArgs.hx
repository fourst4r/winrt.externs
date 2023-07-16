package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IFileSavePickerActivatedEventArgs")
extern interface IFileSavePickerActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function FileSavePickerUI(): winrt.windows.storage.pickers.provider.FileSavePickerUI;
}
