package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppUriHandlerHost2")
extern interface IAppUriHandlerHost2 extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
}
