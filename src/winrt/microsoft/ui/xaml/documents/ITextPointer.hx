package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::ITextPointer")
extern interface ITextPointer extends winrt.windows.foundation.IInspectable
{
    overload function Parent(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function VisualParent(): winrt.microsoft.ui.xaml.FrameworkElement;
    overload function LogicalDirection(): winrt.microsoft.ui.xaml.documents.LogicalDirection;
    overload function Offset(): Int32;
    function GetCharacterRect(direction: ConstRef<winrt.microsoft.ui.xaml.documents.LogicalDirection>): winrt.windows.foundation.Rect;
    function GetPositionAtOffset(offset: Int32, direction: ConstRef<winrt.microsoft.ui.xaml.documents.LogicalDirection>): winrt.microsoft.ui.xaml.documents.TextPointer;
}
