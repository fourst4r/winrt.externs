package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintManager")
extern interface IPrintManager extends winrt.windows.foundation.IInspectable
{
    overload function PrintTaskRequested(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.PrintManager, winrt.windows.graphics.printing.PrintTaskRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrintTaskRequested(eventCookie: ConstRef<winrt.EventToken>): Void;
}
