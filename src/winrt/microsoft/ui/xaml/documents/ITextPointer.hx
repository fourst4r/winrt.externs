package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::ITextPointer")
extern interface ITextPointer extends winrt.windows.foundation.IInspectable
{
    overload function Parent(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function VisualParent(): winrt.microsoft.ui.xaml.FrameworkElement;
    overload function LogicalDirection(): winrt.microsoft.ui.xaml.documents.LogicalDirection;
    overload function Offset(): cxx.num.Int32;
    function GetCharacterRect(direction: cxx.ConstRef<winrt.microsoft.ui.xaml.documents.LogicalDirection>): winrt.windows.foundation.Rect;
    function GetPositionAtOffset(offset: cxx.num.Int32, direction: cxx.ConstRef<winrt.microsoft.ui.xaml.documents.LogicalDirection>): winrt.microsoft.ui.xaml.documents.TextPointer;
}
