package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackage7")
extern interface IPackage7 extends winrt.windows.foundation.IInspectable
{
    overload function MutableLocation(): winrt.windows.storage.StorageFolder;
    overload function EffectiveLocation(): winrt.windows.storage.StorageFolder;
}
