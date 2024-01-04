package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IVisualTreeHelperStatics")
extern interface IVisualTreeHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function FindElementsInHostCoordinates(intersectingPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, subtree: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingRect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, subtree: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, subtree: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingRect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, subtree: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    function GetChild(reference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, childIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.microsoft.ui.xaml.DependencyObject;
    function GetChildrenCount(reference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetParent(reference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.DependencyObject;
    function DisconnectChildrenRecursive(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    function GetOpenPopups(window: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Window>): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
    function GetOpenPopupsForXamlRoot(xamlRoot: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.XamlRoot>): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
}
