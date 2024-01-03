package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlStatics")
extern interface IControlStatics extends winrt.windows.foundation.IInspectable
{
    overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTabStopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TabIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TabNavigationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DefaultStyleKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
