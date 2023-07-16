package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppUriHandlerHostFactory")
extern interface IAppUriHandlerHostFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: cxx.ConstRef<winrt.HString>): winrt.windows.system.AppUriHandlerHost;
}
