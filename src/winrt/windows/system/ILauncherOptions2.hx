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
    overload function TargetApplicationPackageFamilyName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function NeighboringFilesQuery(): winrt.windows.storage.search.StorageFileQueryResult;
    overload function NeighboringFilesQuery(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.search.StorageFileQueryResult>): Void;
}
