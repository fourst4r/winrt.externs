package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IVisualTreeHelperStatics")
extern interface IVisualTreeHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function FindElementsInHostCoordinates(intersectingPoint: cxx.ConstRef<winrt.windows.foundation.Point>, subtree: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingRect: cxx.ConstRef<winrt.windows.foundation.Rect>, subtree: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingPoint: cxx.ConstRef<winrt.windows.foundation.Point>, subtree: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function FindElementsInHostCoordinates(intersectingRect: cxx.ConstRef<winrt.windows.foundation.Rect>, subtree: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, includeAllElements: Bool): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
    function GetChild(reference: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, childIndex: cxx.num.Int32): winrt.windows.ui.xaml.DependencyObject;
    function GetChildrenCount(reference: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    function GetParent(reference: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    function DisconnectChildrenRecursive(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
