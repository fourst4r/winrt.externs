package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::IResourceMap")
extern interface IResourceMap extends winrt.windows.foundation.IInspectable
{
    overload function ResourceCount(): cxx.num.UInt32;
    function GetSubtree(reference: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceMap;
    function TryGetSubtree(reference: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceMap;
    overload function GetValue(resource: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    overload function GetValue(resource: cxx.ConstRef<winrt.HString>, context: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.resources.ResourceContext>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    overload function GetValueByIndex(index: cxx.num.UInt32): winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate> /* GenericTypeInstSig */;
    overload function GetValueByIndex(index: cxx.num.UInt32, context: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.resources.ResourceContext>): winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate> /* GenericTypeInstSig */;
    overload function TryGetValue(resource: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    overload function TryGetValue(resource: cxx.ConstRef<winrt.HString>, context: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.resources.ResourceContext>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
}
