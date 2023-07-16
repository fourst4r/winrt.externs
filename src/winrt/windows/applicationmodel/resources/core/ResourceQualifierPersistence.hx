package winrt.windows.applicationmodel.resources.core;

@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceQualifierPersistence")
extern enum abstract ResourceQualifierPersistence(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceQualifierPersistence::None") final None;
    @:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceQualifierPersistence::LocalMachine") final LocalMachine;
}
