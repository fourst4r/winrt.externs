package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceContext")
extern class ResourceContext
    implements winrt.windows.applicationmodel.resources.core.IResourceContext
{
    function new();
    overload function QualifierValues(): winrt.windows.foundation.collections.IObservableMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function Reset(): Void;
    overload function Reset(qualifierNames: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function OverrideToMatch(result: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* temp_GenericTypeInstSig */>): Void;
    function Clone(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Languages(languages: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function GetForUIContext(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.core.ResourceContext;
    overload function SetGlobalQualifierValue(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, persistence: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.resources.core.ResourceQualifierPersistence>): Void;
    function GetForCurrentView(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    overload function SetGlobalQualifierValue(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ResetGlobalQualifierValues(): Void;
    overload function ResetGlobalQualifierValues(qualifierNames: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function GetForViewIndependentUse(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    function CreateMatchingContext(result: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.resources.core.ResourceContext;
    static function CreateMatchingContext(result: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.resources.core.ResourceContext;
    static function GetForCurrentView(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    static function SetGlobalQualifierValue(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static overload function ResetGlobalQualifierValues(): Void;
    static overload function ResetGlobalQualifierValues(qualifierNames: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    static function GetForViewIndependentUse(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    static function SetGlobalQualifierValue(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, persistence: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.resources.core.ResourceQualifierPersistence>): Void;
    static function GetForUIContext(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.core.ResourceContext;
}
