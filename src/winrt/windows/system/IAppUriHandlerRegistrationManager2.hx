package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppUriHandlerRegistrationManager2")
extern interface IAppUriHandlerRegistrationManager2 extends winrt.windows.foundation.IInspectable
{
    overload function PackageFamilyName(): winrt.HString;
}
