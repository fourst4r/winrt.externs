package winrt.microsoft.windows.applicationmodel.resources;

@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceCandidateKind")
extern enum abstract ResourceCandidateKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceCandidateKind::Unknown") final Unknown;
    @:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceCandidateKind::String") final String;
    @:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceCandidateKind::FilePath") final FilePath;
    @:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceCandidateKind::EmbeddedData") final EmbeddedData;
}
