package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackage8")
extern interface IPackage8 extends winrt.windows.foundation.IInspectable
{
    overload function EffectiveExternalLocation(): winrt.windows.storage.StorageFolder;
    overload function MachineExternalLocation(): winrt.windows.storage.StorageFolder;
    overload function UserExternalLocation(): winrt.windows.storage.StorageFolder;
    overload function InstalledPath(): winrt.HString;
    overload function MutablePath(): winrt.HString;
    overload function EffectivePath(): winrt.HString;
    overload function EffectiveExternalPath(): winrt.HString;
    overload function MachineExternalPath(): winrt.HString;
    overload function UserExternalPath(): winrt.HString;
    function GetLogoAsRandomAccessStreamReference(size: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.storage.streams.RandomAccessStreamReference;
    function GetAppListEntries(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.core.AppListEntry> /* GenericTypeInstSig */;
    overload function IsStub(): Bool;
}
