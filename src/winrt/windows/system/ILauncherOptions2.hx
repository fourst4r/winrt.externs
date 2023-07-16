package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherOptions2")
extern interface ILauncherOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function TargetApplicationPackageFamilyName(): winrt.HString;
    overload function TargetApplicationPackageFamilyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function NeighboringFilesQuery(): winrt.windows.storage.search.StorageFileQueryResult;
    overload function NeighboringFilesQuery(value: cxx.ConstRef<winrt.windows.storage.search.StorageFileQueryResult>): Void;
}
