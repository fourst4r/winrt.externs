package winrt.windows.applicationmodel.resources.core;

@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceQualifierPersistence")
extern enum abstract ResourceQualifierPersistence(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceQualifierPersistence::None") final None;
    @:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceQualifierPersistence::LocalMachine") final LocalMachine;
}
