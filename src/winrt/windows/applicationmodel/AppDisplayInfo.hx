package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::AppDisplayInfo")
extern class AppDisplayInfo
    implements winrt.windows.applicationmodel.IAppDisplayInfo
{
    overload function DisplayName(): winrt.HString;
    overload function Description(): winrt.HString;
    function GetLogo(size: ConstRef<winrt.windows.foundation.Size>): winrt.windows.storage.streams.RandomAccessStreamReference;
}
