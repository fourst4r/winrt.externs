package winrt.windows.applicationmodel.resources.core;

@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceCandidateKind")
extern enum abstract ResourceCandidateKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceCandidateKind::String") final String;
    @:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceCandidateKind::File") final File;
    @:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceCandidateKind::EmbeddedData") final EmbeddedData;
}
