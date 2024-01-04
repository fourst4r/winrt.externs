package winrt.windows.management;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.h", true)
@:native("winrt::Windows::Management::IMdmSession")
extern interface IMdmSession extends winrt.windows.foundation.IInspectable
{
    overload function Alerts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.management.MdmAlert> /* GenericTypeInstSig */;
    overload function ExtendedError(): winrt.HResult;
    overload function Id(): winrt.HString;
    overload function State(): winrt.windows.management.MdmSessionState;
    function AttachAsync(): winrt.windows.foundation.IAsyncAction;
    function Delete(): Void;
    overload function StartAsync(): winrt.windows.foundation.IAsyncAction;
    overload function StartAsync(alerts: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.management.MdmAlert> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}
