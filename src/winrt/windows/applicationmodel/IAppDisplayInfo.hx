package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IAppDisplayInfo")
extern interface IAppDisplayInfo extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function Description(): winrt.HString;
    function GetLogo(size: ConstRef<winrt.windows.foundation.Size>): winrt.windows.storage.streams.RandomAccessStreamReference;
}
