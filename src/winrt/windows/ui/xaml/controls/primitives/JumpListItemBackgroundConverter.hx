package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::JumpListItemBackgroundConverter")
extern class JumpListItemBackgroundConverter
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IJumpListItemBackgroundConverter
    implements winrt.windows.ui.xaml.data.IValueConverter
{
    function new();
    overload function Enabled(): winrt.windows.ui.xaml.media.Brush;
    overload function Enabled(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function Disabled(): winrt.windows.ui.xaml.media.Brush;
    overload function Disabled(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    function Convert(value: ConstRef<winrt.windows.foundation.IInspectable>, targetType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, language: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function ConvertBack(value: ConstRef<winrt.windows.foundation.IInspectable>, targetType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, language: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function EnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DisabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
