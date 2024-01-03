package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextCompositionStartedEventArgs")
extern class CoreTextCompositionStartedEventArgs
    implements winrt.windows.ui.text.core.ICoreTextCompositionStartedEventArgs
{
    overload function IsCanceled(): Bool;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
