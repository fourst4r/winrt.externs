package winrt.windows.management;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.h", true)
@:native("winrt::Windows::Management::IMdmSessionManagerStatics")
extern interface IMdmSessionManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function SessionIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function TryCreateSession(): winrt.windows.management.MdmSession;
    function DeleteSessionById(sessionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function GetSessionById(sessionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.management.MdmSession;
}
