package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IFolderLauncherOptions")
extern interface IFolderLauncherOptions extends winrt.windows.foundation.IInspectable
{
    overload function ItemsToSelect(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */;
}
