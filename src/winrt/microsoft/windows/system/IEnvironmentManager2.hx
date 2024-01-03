package winrt.microsoft.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.System.h", true)
@:native("winrt::Microsoft::Windows::System::IEnvironmentManager2")
extern interface IEnvironmentManager2 extends winrt.windows.foundation.IInspectable
{
    overload function AreChangesTracked(): Bool;
}
