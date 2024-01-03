package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTask")
extern interface IPrintTask extends winrt.windows.foundation.IInspectable
{
    overload function Properties(): winrt.windows.applicationmodel.datatransfer.DataPackagePropertySet;
    overload function Source(): winrt.windows.graphics.printing.IPrintDocumentSource;
    overload function Options(): winrt.windows.graphics.printing.PrintTaskOptions;
    overload function Previewing(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.PrintTask, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Previewing(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function Submitting(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.PrintTask, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Submitting(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function Progressing(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.PrintTask, winrt.windows.graphics.printing.PrintTaskProgressingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Progressing(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function Completed(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.PrintTask, winrt.windows.graphics.printing.PrintTaskCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(eventCookie: ConstRef<winrt.EventToken>): Void;
}
