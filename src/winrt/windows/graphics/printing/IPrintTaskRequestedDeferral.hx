package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTaskRequestedDeferral")
extern interface IPrintTaskRequestedDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
