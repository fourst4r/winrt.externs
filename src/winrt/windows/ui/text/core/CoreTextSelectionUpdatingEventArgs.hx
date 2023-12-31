package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextSelectionUpdatingEventArgs")
extern class CoreTextSelectionUpdatingEventArgs
    implements winrt.windows.ui.text.core.ICoreTextSelectionUpdatingEventArgs
{
    overload function Selection(): winrt.windows.ui.text.core.CoreTextRange;
    overload function Result(): winrt.windows.ui.text.core.CoreTextSelectionUpdatingResult;
    overload function Result(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.core.CoreTextSelectionUpdatingResult>): Void;
    overload function IsCanceled(): Bool;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
