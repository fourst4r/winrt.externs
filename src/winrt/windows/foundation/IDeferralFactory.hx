package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IDeferralFactory")
extern interface IDeferralFactory extends winrt.windows.foundation.IInspectable
{
    function Create(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DeferralCompletedHandler>): winrt.windows.foundation.Deferral;
}
