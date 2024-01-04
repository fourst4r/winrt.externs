package winrt.windows.system.update;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Update.h", true)
@:native("winrt::Windows::System::Update::ISystemUpdateItem")
extern interface ISystemUpdateItem extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.system.update.SystemUpdateItemState;
    overload function Title(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Id(): winrt.HString;
    overload function Revision(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DownloadProgress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function InstallProgress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ExtendedError(): winrt.HResult;
}
