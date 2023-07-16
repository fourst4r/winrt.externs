package winrt.microsoft.ui.xaml.printing;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Printing.h", true)
@:native("winrt::Microsoft::UI::Xaml::Printing::IPrintDocument")
extern interface IPrintDocument extends winrt.windows.foundation.IInspectable
{
    overload function DocumentSource(): winrt.windows.graphics.printing.IPrintDocumentSource;
    overload function Paginate(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.printing.PaginateEventHandler>): winrt.EventToken;
    @:noExcept overload function Paginate(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GetPreviewPage(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.printing.GetPreviewPageEventHandler>): winrt.EventToken;
    @:noExcept overload function GetPreviewPage(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AddPages(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.printing.AddPagesEventHandler>): winrt.EventToken;
    @:noExcept overload function AddPages(token: cxx.ConstRef<winrt.EventToken>): Void;
    function AddPage(pageVisual: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function AddPagesComplete(): Void;
    function SetPreviewPageCount(count: cxx.num.Int32, type: cxx.ConstRef<winrt.microsoft.ui.xaml.printing.PreviewPageCountType>): Void;
    function SetPreviewPage(pageNumber: cxx.num.Int32, pageVisual: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function InvalidatePreview(): Void;
}
