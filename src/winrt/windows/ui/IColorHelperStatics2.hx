package winrt.windows.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.h", true)
@:native("winrt::Windows::UI::IColorHelperStatics2")
extern interface IColorHelperStatics2 extends winrt.windows.foundation.IInspectable
{
    function ToDisplayName(color: ConstRef<winrt.windows.ui.Color>): winrt.HString;
}
