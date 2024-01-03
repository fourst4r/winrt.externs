package winrt.windows.ui.xaml.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Printing.h", true)
@:native("winrt::Windows::UI::Xaml::Printing::IPrintDocument")
extern interface IPrintDocument extends winrt.windows.foundation.IInspectable
{
    overload function DocumentSource(): winrt.windows.graphics.printing.IPrintDocumentSource;
    overload function Paginate(handler: ConstRef<winrt.windows.ui.xaml.printing.PaginateEventHandler>): winrt.EventToken;
    @:noExcept overload function Paginate(token: ConstRef<winrt.EventToken>): Void;
    overload function GetPreviewPage(handler: ConstRef<winrt.windows.ui.xaml.printing.GetPreviewPageEventHandler>): winrt.EventToken;
    @:noExcept overload function GetPreviewPage(token: ConstRef<winrt.EventToken>): Void;
    overload function AddPages(handler: ConstRef<winrt.windows.ui.xaml.printing.AddPagesEventHandler>): winrt.EventToken;
    @:noExcept overload function AddPages(token: ConstRef<winrt.EventToken>): Void;
    function AddPage(pageVisual: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function AddPagesComplete(): Void;
    function SetPreviewPageCount(count: Int32, type: ConstRef<winrt.windows.ui.xaml.printing.PreviewPageCountType>): Void;
    function SetPreviewPage(pageNumber: Int32, pageVisual: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function InvalidatePreview(): Void;
}
