package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppUriHandlerHostFactory")
extern interface IAppUriHandlerHostFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.system.AppUriHandlerHost;
}
