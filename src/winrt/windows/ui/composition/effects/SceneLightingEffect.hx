package winrt.windows.ui.composition.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Effects.h", true)
@:native("winrt::Windows::UI::Composition::Effects::SceneLightingEffect")
extern class SceneLightingEffect
    implements winrt.windows.ui.composition.effects.ISceneLightingEffect
    implements winrt.windows.ui.composition.effects.ISceneLightingEffect2
    implements winrt.windows.graphics.effects.IGraphicsEffectSource
    implements winrt.windows.graphics.effects.IGraphicsEffect
{
    function new();
    overload function AmbientAmount(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function AmbientAmount(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function DiffuseAmount(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function DiffuseAmount(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function NormalMapSource(): winrt.windows.graphics.effects.IGraphicsEffectSource;
    overload function NormalMapSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.effects.IGraphicsEffectSource>): Void;
    overload function SpecularAmount(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function SpecularAmount(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function SpecularShine(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function SpecularShine(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function ReflectanceModel(): winrt.windows.ui.composition.effects.SceneLightingEffectReflectanceModel;
    overload function ReflectanceModel(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.effects.SceneLightingEffectReflectanceModel>): Void;
    overload function Name(): winrt.HString;
    overload function Name(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
