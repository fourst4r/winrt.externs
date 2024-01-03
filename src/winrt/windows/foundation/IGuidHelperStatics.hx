package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IGuidHelperStatics")
extern interface IGuidHelperStatics extends winrt.windows.foundation.IInspectable
{
    function CreateNewGuid(): winrt.Guid;
    overload function Empty(): winrt.Guid;
    function Equals(target: ConstRef<winrt.Guid>, value: ConstRef<winrt.Guid>): Bool;
}
