package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::FolderLauncherOptions")
extern class FolderLauncherOptions
    implements winrt.windows.system.IFolderLauncherOptions
    implements winrt.windows.system.ILauncherViewOptions
{
    function new();
    overload function ItemsToSelect(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */;
    overload function DesiredRemainingView(): winrt.windows.ui.viewmanagement.ViewSizePreference;
    overload function DesiredRemainingView(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ViewSizePreference>): Void;
}
