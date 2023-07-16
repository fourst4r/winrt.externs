package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTask")
extern interface IPrintTask extends winrt.windows.foundation.IInspectable
{
    overload function Properties(): winrt.windows.applicationmodel.datatransfer.DataPackagePropertySet;
    overload function Source(): winrt.windows.graphics.printing.IPrintDocumentSource;
    overload function Options(): winrt.windows.graphics.printing.PrintTaskOptions;
    overload function Previewing(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.PrintTask, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Previewing(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Submitting(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.PrintTask, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Submitting(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Progressing(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.PrintTask, winrt.windows.graphics.printing.PrintTaskProgressingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Progressing(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Completed(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.PrintTask, winrt.windows.graphics.printing.PrintTaskCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
}
