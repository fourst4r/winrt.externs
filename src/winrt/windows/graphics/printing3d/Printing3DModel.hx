package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DModel")
extern class Printing3DModel
    implements winrt.windows.graphics.printing3d.IPrinting3DModel
    implements winrt.windows.graphics.printing3d.IPrinting3DModel2
{
    function new();
    overload function Unit(): winrt.windows.graphics.printing3d.Printing3DModelUnit;
    overload function Unit(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DModelUnit>): Void;
    overload function Textures(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DModelTexture> /* GenericTypeInstSig */;
    overload function Meshes(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DMesh> /* GenericTypeInstSig */;
    overload function Components(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DComponent> /* GenericTypeInstSig */;
    overload function Material(): winrt.windows.graphics.printing3d.Printing3DMaterial;
    overload function Material(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DMaterial>): Void;
    overload function Build(): winrt.windows.graphics.printing3d.Printing3DComponent;
    overload function Build(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DComponent>): Void;
    overload function Version(): winrt.HString;
    overload function Version(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function RequiredExtensions(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Metadata(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function RepairAsync(): winrt.windows.foundation.IAsyncAction;
    function Clone(): winrt.windows.graphics.printing3d.Printing3DModel;
    overload function TryPartialRepairAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryPartialRepairAsync(maxWaitTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryReduceFacesAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, #if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function TryReduceFacesAsync(printing3DFaceReductionOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DFaceReductionOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, #if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function TryReduceFacesAsync(printing3DFaceReductionOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DFaceReductionOptions>, maxWait: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, #if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    function RepairWithProgressAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, #if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
}
