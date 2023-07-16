package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::VisualTreeHelper")
extern class VisualTreeHelper
    implements winrt.microsoft.ui.xaml.media.IVisualTreeHelper
{
    overload function FindElementsInHostCoordinates(intersectingPoint: cxx.ConstRef<winrt.windows.foundation.Point>, subtree: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingRect: cxx.ConstRef<winrt.windows.foundation.Rect>, subtree: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingPoint: cxx.ConstRef<winrt.windows.foundation.Point>, subtree: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingRect: cxx.ConstRef<winrt.windows.foundation.Rect>, subtree: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    function GetChild(reference: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, childIndex: cxx.num.Int32): winrt.microsoft.ui.xaml.DependencyObject;
    function GetChildrenCount(reference: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): cxx.num.Int32;
    function GetParent(reference: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.DependencyObject;
    function DisconnectChildrenRecursive(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function GetOpenPopups(window: cxx.ConstRef<winrt.microsoft.ui.xaml.Window>): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
    function GetOpenPopupsForXamlRoot(xamlRoot: cxx.ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
    static overload function FindElementsInHostCoordinates(intersectingPoint: cxx.ConstRef<winrt.windows.foundation.Point>, subtree: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    static overload function FindElementsInHostCoordinates(intersectingRect: cxx.ConstRef<winrt.windows.foundation.Rect>, subtree: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    static overload function FindElementsInHostCoordinates(intersectingPoint: cxx.ConstRef<winrt.windows.foundation.Point>, subtree: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    static overload function FindElementsInHostCoordinates(intersectingRect: cxx.ConstRef<winrt.windows.foundation.Rect>, subtree: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    static function GetChild(reference: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, childIndex: cxx.num.Int32): winrt.microsoft.ui.xaml.DependencyObject;
    static function GetChildrenCount(reference: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): cxx.num.Int32;
    static function GetParent(reference: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.DependencyObject;
    static function DisconnectChildrenRecursive(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    static function GetOpenPopups(window: cxx.ConstRef<winrt.microsoft.ui.xaml.Window>): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
    static function GetOpenPopupsForXamlRoot(xamlRoot: cxx.ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
}