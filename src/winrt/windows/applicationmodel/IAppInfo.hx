package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IAppInfo")
extern interface IAppInfo extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function AppUserModelId(): winrt.HString;
    overload function DisplayInfo(): winrt.windows.applicationmodel.AppDisplayInfo;
    overload function PackageFamilyName(): winrt.HString;
}
