package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IAppDisplayInfo")
extern interface IAppDisplayInfo extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function Description(): winrt.HString;
    function GetLogo(size: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.storage.streams.RandomAccessStreamReference;
}
