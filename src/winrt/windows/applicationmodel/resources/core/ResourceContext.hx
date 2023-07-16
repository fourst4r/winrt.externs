package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceContext")
extern class ResourceContext
    implements winrt.windows.applicationmodel.resources.core.IResourceContext
{
    function new();
    overload function QualifierValues(): winrt.windows.foundation.collections.IObservableMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function Reset(): Void;
    overload function Reset(qualifierNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function OverrideToMatch(result: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* temp_GenericTypeInstSig */>): Void;
    function Clone(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Languages(languages: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function GetForUIContext(context: cxx.ConstRef<winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.core.ResourceContext;
    overload function SetGlobalQualifierValue(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>, persistence: cxx.ConstRef<winrt.windows.applicationmodel.resources.core.ResourceQualifierPersistence>): Void;
    function GetForCurrentView(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    overload function SetGlobalQualifierValue(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): Void;
    overload function ResetGlobalQualifierValues(): Void;
    overload function ResetGlobalQualifierValues(qualifierNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function GetForViewIndependentUse(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    function CreateMatchingContext(result: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.resources.core.ResourceContext;
    static function CreateMatchingContext(result: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.resources.core.ResourceContext;
    static function GetForCurrentView(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    static function SetGlobalQualifierValue(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): Void;
    static overload function ResetGlobalQualifierValues(): Void;
    static overload function ResetGlobalQualifierValues(qualifierNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    static function GetForViewIndependentUse(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    static function SetGlobalQualifierValue(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>, persistence: cxx.ConstRef<winrt.windows.applicationmodel.resources.core.ResourceQualifierPersistence>): Void;
    static function GetForUIContext(context: cxx.ConstRef<winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.core.ResourceContext;
}
