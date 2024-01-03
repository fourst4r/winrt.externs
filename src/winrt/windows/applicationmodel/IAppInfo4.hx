package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IAppInfo4")
extern interface IAppInfo4 extends winrt.windows.foundation.IInspectable
{
    overload function SupportedFileExtensions(): winrt.ComArray<winrt.HString>;
}
