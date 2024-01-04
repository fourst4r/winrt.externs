package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneComponentCollection")
extern class SceneComponentCollection
    extends winrt.microsoft.ui.composition.scenes.SceneObject
    implements winrt.microsoft.ui.composition.scenes.ISceneComponentCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.scenes.SceneComponent> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.composition.scenes.SceneComponent> /* GenericTypeInstSig */
{
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<winrt.microsoft.ui.composition.scenes.SceneComponent>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.scenes.SceneComponent> /* GenericTypeInstSig */;
    function IndexOf(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneComponent>, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.composition.scenes.SceneComponent> /* GenericTypeInstSig */;
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.microsoft.ui.composition.scenes.SceneComponent;
    function SetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneComponent>): Void;
    function InsertAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneComponent>): Void;
    function RemoveAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function Append(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneComponent>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.composition.scenes.SceneComponent>): Void;
}
