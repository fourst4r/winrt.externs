package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IAsyncAction")
extern interface IAsyncAction extends winrt.windows.foundation.IInspectable
{
    overload function Completed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.AsyncActionCompletedHandler>): Void;
    overload function Completed(): winrt.windows.foundation.AsyncActionCompletedHandler;
    function GetResults(): Void;
}
