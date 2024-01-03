package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IVisualTreeHelperStatics")
extern interface IVisualTreeHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function FindElementsInHostCoordinates(intersectingPoint: ConstRef<winrt.windows.foundation.Point>, subtree: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingRect: ConstRef<winrt.windows.foundation.Rect>, subtree: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingPoint: ConstRef<winrt.windows.foundation.Point>, subtree: ConstRef<winrt.microsoft.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingRect: ConstRef<winrt.windows.foundation.Rect>, subtree: ConstRef<winrt.microsoft.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    function GetChild(reference: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, childIndex: Int32): winrt.microsoft.ui.xaml.DependencyObject;
    function GetChildrenCount(reference: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Int32;
    function GetParent(reference: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.DependencyObject;
    function DisconnectChildrenRecursive(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function GetOpenPopups(window: ConstRef<winrt.microsoft.ui.xaml.Window>): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
    function GetOpenPopupsForXamlRoot(xamlRoot: ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
}
