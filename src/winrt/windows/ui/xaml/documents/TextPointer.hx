package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::TextPointer")
extern class TextPointer
    implements winrt.windows.ui.xaml.documents.ITextPointer
{
    overload function Parent(): winrt.windows.ui.xaml.DependencyObject;
    overload function VisualParent(): winrt.windows.ui.xaml.FrameworkElement;
    overload function LogicalDirection(): winrt.windows.ui.xaml.documents.LogicalDirection;
    overload function Offset(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetCharacterRect(direction: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.documents.LogicalDirection>): winrt.windows.foundation.Rect;
    function GetPositionAtOffset(offset: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, direction: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.documents.LogicalDirection>): winrt.windows.ui.xaml.documents.TextPointer;
}
