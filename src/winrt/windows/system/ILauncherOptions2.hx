package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherOptions2")
extern interface ILauncherOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function TargetApplicationPackageFamilyName(): winrt.HString;
    overload function TargetApplicationPackageFamilyName(value: ConstRef<winrt.HString>): Void;
    overload function NeighboringFilesQuery(): winrt.windows.storage.search.StorageFileQueryResult;
    overload function NeighboringFilesQuery(value: ConstRef<winrt.windows.storage.search.StorageFileQueryResult>): Void;
}
