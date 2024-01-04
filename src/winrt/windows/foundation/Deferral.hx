package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::Deferral")
extern class Deferral
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IDeferral
{
    /* explicit */ function new(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DeferralCompletedHandler>);
    function Complete(): Void;
    function Close(): Void;
}
