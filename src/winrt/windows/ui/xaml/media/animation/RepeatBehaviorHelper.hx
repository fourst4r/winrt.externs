package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::RepeatBehaviorHelper")
extern class RepeatBehaviorHelper
    implements winrt.windows.ui.xaml.media.animation.IRepeatBehaviorHelper
{
    overload function Forever(): winrt.windows.ui.xaml.media.animation.RepeatBehavior;
    function FromCount(count: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.media.animation.RepeatBehavior;
    function FromDuration(duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.media.animation.RepeatBehavior;
    function GetHasCount(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.RepeatBehavior>): Bool;
    function GetHasDuration(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.RepeatBehavior>): Bool;
    function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.RepeatBehavior>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.RepeatBehavior>): Bool;
    static overload function Forever(): winrt.windows.ui.xaml.media.animation.RepeatBehavior;
    static function FromCount(count: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.media.animation.RepeatBehavior;
    static function FromDuration(duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.media.animation.RepeatBehavior;
    static function GetHasCount(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.RepeatBehavior>): Bool;
    static function GetHasDuration(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.RepeatBehavior>): Bool;
    static function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.RepeatBehavior>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.RepeatBehavior>): Bool;
}
