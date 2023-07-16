package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ITextPointer")
extern interface ITextPointer extends winrt.windows.foundation.IInspectable
{
    overload function Parent(): winrt.windows.ui.xaml.DependencyObject;
    overload function VisualParent(): winrt.windows.ui.xaml.FrameworkElement;
    overload function LogicalDirection(): winrt.windows.ui.xaml.documents.LogicalDirection;
    overload function Offset(): cxx.num.Int32;
    function GetCharacterRect(direction: cxx.ConstRef<winrt.windows.ui.xaml.documents.LogicalDirection>): winrt.windows.foundation.Rect;
    function GetPositionAtOffset(offset: cxx.num.Int32, direction: cxx.ConstRef<winrt.windows.ui.xaml.documents.LogicalDirection>): winrt.windows.ui.xaml.documents.TextPointer;
}
