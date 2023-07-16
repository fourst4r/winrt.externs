package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::VisualTreeHelper")
extern class VisualTreeHelper
    implements winrt.windows.ui.xaml.media.IVisualTreeHelper
{
    function GetOpenPopupsForXamlRoot(xamlRoot: cxx.ConstRef<winrt.windows.ui.xaml.XamlRoot>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
    function GetOpenPopups(window: cxx.ConstRef<winrt.windows.ui.xaml.Window>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingPoint: cxx.ConstRef<winrt.windows.foundation.Point>, subtree: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingRect: cxx.ConstRef<winrt.windows.foundation.Rect>, subtree: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingPoint: cxx.ConstRef<winrt.windows.foundation.Point>, subtree: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingRect: cxx.ConstRef<winrt.windows.foundation.Rect>, subtree: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    function GetChild(reference: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, childIndex: cxx.num.Int32): winrt.windows.ui.xaml.DependencyObject;
    function GetChildrenCount(reference: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    function GetParent(reference: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    function DisconnectChildrenRecursive(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    static overload function FindElementsInHostCoordinates(intersectingPoint: cxx.ConstRef<winrt.windows.foundation.Point>, subtree: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    static overload function FindElementsInHostCoordinates(intersectingRect: cxx.ConstRef<winrt.windows.foundation.Rect>, subtree: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    static overload function FindElementsInHostCoordinates(intersectingPoint: cxx.ConstRef<winrt.windows.foundation.Point>, subtree: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    static overload function FindElementsInHostCoordinates(intersectingRect: cxx.ConstRef<winrt.windows.foundation.Rect>, subtree: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    static function GetChild(reference: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, childIndex: cxx.num.Int32): winrt.windows.ui.xaml.DependencyObject;
    static function GetChildrenCount(reference: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    static function GetParent(reference: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    static function DisconnectChildrenRecursive(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    static function GetOpenPopups(window: cxx.ConstRef<winrt.windows.ui.xaml.Window>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
    static function GetOpenPopupsForXamlRoot(xamlRoot: cxx.ConstRef<winrt.windows.ui.xaml.XamlRoot>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
}
