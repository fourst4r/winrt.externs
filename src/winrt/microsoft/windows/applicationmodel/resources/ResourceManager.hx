package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceManager")
extern class ResourceManager
    implements winrt.microsoft.windows.applicationmodel.resources.IResourceManager2
    implements winrt.microsoft.windows.applicationmodel.resources.IResourceManager
{
    function new();
    @:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceManager")
    /* explicit */ static overload function make(fileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceManager;
    overload function MainResourceMap(): winrt.microsoft.windows.applicationmodel.resources.ResourceMap;
    function CreateResourceContext(): winrt.microsoft.windows.applicationmodel.resources.ResourceContext;
    overload function ResourceNotFound(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.windows.applicationmodel.resources.ResourceManager, winrt.microsoft.windows.applicationmodel.resources.ResourceNotFoundEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResourceNotFound(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
