package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IApplication2")
extern interface IApplication2 extends winrt.windows.foundation.IInspectable
{
    overload function FocusVisualKind(): winrt.windows.ui.xaml.FocusVisualKind;
    overload function FocusVisualKind(value: ConstRef<winrt.windows.ui.xaml.FocusVisualKind>): Void;
    overload function RequiresPointerMode(): winrt.windows.ui.xaml.ApplicationRequiresPointerMode;
    overload function RequiresPointerMode(value: ConstRef<winrt.windows.ui.xaml.ApplicationRequiresPointerMode>): Void;
    overload function LeavingBackground(handler: ConstRef<winrt.windows.ui.xaml.LeavingBackgroundEventHandler>): winrt.EventToken;
    @:noExcept overload function LeavingBackground(token: ConstRef<winrt.EventToken>): Void;
    overload function EnteredBackground(handler: ConstRef<winrt.windows.ui.xaml.EnteredBackgroundEventHandler>): winrt.EventToken;
    @:noExcept overload function EnteredBackground(token: ConstRef<winrt.EventToken>): Void;
}
