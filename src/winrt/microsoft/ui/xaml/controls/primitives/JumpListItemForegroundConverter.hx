package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::JumpListItemForegroundConverter")
extern class JumpListItemForegroundConverter
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.IJumpListItemForegroundConverter
    implements winrt.microsoft.ui.xaml.data.IValueConverter
{
    function new();
    overload function Enabled(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Enabled(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Disabled(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Disabled(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    function Convert(value: ConstRef<winrt.windows.foundation.IInspectable>, targetType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, language: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function ConvertBack(value: ConstRef<winrt.windows.foundation.IInspectable>, targetType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, language: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function EnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DisabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
