package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationView3")
extern interface INavigationView3 extends winrt.windows.foundation.IInspectable
{
    overload function PaneDisplayMode(): winrt.windows.ui.xaml.controls.NavigationViewPaneDisplayMode;
    overload function PaneDisplayMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.NavigationViewPaneDisplayMode>): Void;
    overload function PaneHeader(): winrt.windows.ui.xaml.UIElement;
    overload function PaneHeader(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function PaneCustomContent(): winrt.windows.ui.xaml.UIElement;
    overload function PaneCustomContent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function ContentOverlay(): winrt.windows.ui.xaml.UIElement;
    overload function ContentOverlay(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function IsPaneVisible(): Bool;
    overload function IsPaneVisible(value: Bool): Void;
    overload function SelectionFollowsFocus(): winrt.windows.ui.xaml.controls.NavigationViewSelectionFollowsFocus;
    overload function SelectionFollowsFocus(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.NavigationViewSelectionFollowsFocus>): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.NavigationViewTemplateSettings;
    overload function ShoulderNavigationEnabled(): winrt.windows.ui.xaml.controls.NavigationViewShoulderNavigationEnabled;
    overload function ShoulderNavigationEnabled(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.NavigationViewShoulderNavigationEnabled>): Void;
    overload function OverflowLabelMode(): winrt.windows.ui.xaml.controls.NavigationViewOverflowLabelMode;
    overload function OverflowLabelMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.NavigationViewOverflowLabelMode>): Void;
}
