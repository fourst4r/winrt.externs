package winrt.windows.system.update;

@:valueType
@:include("winrt/Windows.System.Update.h", true)
@:native("winrt::Windows::System::Update::SystemUpdateItem")
extern class SystemUpdateItem
    implements winrt.windows.system.update.ISystemUpdateItem
{
    overload function State(): winrt.windows.system.update.SystemUpdateItemState;
    overload function Title(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Id(): winrt.HString;
    overload function Revision(): cxx.num.UInt32;
    overload function DownloadProgress(): cxx.num.Float64;
    overload function InstallProgress(): cxx.num.Float64;
    overload function ExtendedError(): winrt.HResult;
}
