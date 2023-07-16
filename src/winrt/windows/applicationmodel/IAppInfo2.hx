package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IAppInfo2")
extern interface IAppInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function Package(): winrt.windows.applicationmodel.Package;
}
