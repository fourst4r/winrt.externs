package winrt.windows.system.update;

@:valueType
@:include("winrt/Windows.System.Update.h", true)
@:native("winrt::Windows::System::Update::ISystemUpdateItem")
extern interface ISystemUpdateItem extends winrt.windows.foundation.IInspectable
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
