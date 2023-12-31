package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ISingleSelectMediaTrackList")
extern interface ISingleSelectMediaTrackList extends winrt.windows.foundation.IInspectable
{
    overload function SelectedIndexChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.ISingleSelectMediaTrackList, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectedIndexChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SelectedIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function SelectedIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
