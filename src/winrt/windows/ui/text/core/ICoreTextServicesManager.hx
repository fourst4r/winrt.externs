package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextServicesManager")
extern interface ICoreTextServicesManager extends winrt.windows.foundation.IInspectable
{
    overload function InputLanguage(): winrt.windows.globalization.Language;
    overload function InputLanguageChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextServicesManager, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InputLanguageChanged(cookie: ConstRef<winrt.EventToken>): Void;
    function CreateEditContext(): winrt.windows.ui.text.core.CoreTextEditContext;
}
