package winrt.windows.ui.xaml.printing;

@:valueType
@:include("winrt/Windows.UI.Xaml.Printing.h", true)
@:native("winrt::Windows::UI::Xaml::Printing::PrintDocument")
extern class PrintDocument
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.printing.IPrintDocument
{
    @:native("winrt::Windows::UI::Xaml::Printing::PrintDocument")
    static overload function make(): winrt.windows.ui.xaml.printing.PrintDocument;
    overload function DocumentSource(): winrt.windows.graphics.printing.IPrintDocumentSource;
    overload function Paginate(handler: cxx.ConstRef<winrt.windows.ui.xaml.printing.PaginateEventHandler>): winrt.EventToken;
    @:noExcept overload function Paginate(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GetPreviewPage(handler: cxx.ConstRef<winrt.windows.ui.xaml.printing.GetPreviewPageEventHandler>): winrt.EventToken;
    @:noExcept overload function GetPreviewPage(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AddPages(handler: cxx.ConstRef<winrt.windows.ui.xaml.printing.AddPagesEventHandler>): winrt.EventToken;
    @:noExcept overload function AddPages(token: cxx.ConstRef<winrt.EventToken>): Void;
    function AddPage(pageVisual: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function AddPagesComplete(): Void;
    function SetPreviewPageCount(count: cxx.num.Int32, type: cxx.ConstRef<winrt.windows.ui.xaml.printing.PreviewPageCountType>): Void;
    function SetPreviewPage(pageNumber: cxx.num.Int32, pageVisual: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function InvalidatePreview(): Void;
    overload function DocumentSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DocumentSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
