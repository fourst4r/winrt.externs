package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IVisualTreeHelperStatics")
extern interface IVisualTreeHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function FindElementsInHostCoordinates(intersectingPoint: ConstRef<winrt.windows.foundation.Point>, subtree: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingRect: ConstRef<winrt.windows.foundation.Rect>, subtree: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingPoint: ConstRef<winrt.windows.foundation.Point>, subtree: ConstRef<winrt.windows.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingRect: ConstRef<winrt.windows.foundation.Rect>, subtree: ConstRef<winrt.windows.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    function GetChild(reference: ConstRef<winrt.windows.ui.xaml.DependencyObject>, childIndex: Int32): winrt.windows.ui.xaml.DependencyObject;
    function GetChildrenCount(reference: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Int32;
    function GetParent(reference: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    function DisconnectChildrenRecursive(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
