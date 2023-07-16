package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::IResourceContext")
extern interface IResourceContext extends winrt.windows.foundation.IInspectable
{
    overload function QualifierValues(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
