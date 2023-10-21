package winrt;

import winrt.windows.foundation.IUnknown;
import winrt.windows.foundation.IAsyncAction;
import winrt.windows.foundation.IAsyncActionWithProgress;
import winrt.windows.foundation.IAsyncOperation;
import winrt.windows.foundation.IAsyncOperationWithProgress;

@:nativeFunctionCode("{arg0}.get()")
extern overload function get(action:IAsyncAction):Void;

@:nativeFunctionCode("{arg0}.get()")
extern overload function get<TProgress>(action:IAsyncActionWithProgress<TProgress>):TProgress;

@:nativeFunctionCode("{arg0}.get()")
extern overload function get<TResult>(action:IAsyncOperation<TResult>):TResult;

@:nativeFunctionCode("{arg0}.get()")
extern overload function get<TResult, TProgress>(action:IAsyncOperationWithProgress<TResult, TProgress>):TResult;

@:nativeFunctionCode("{arg0}.as<{type1}>()")
extern function as<T: IUnknown, TResult: IUnknown>(i: T, c: Class<TResult> = null): TResult;

@:noExcept
@:nativeFunctionCode("{arg0}.try_as<{type1}>()")
extern function tryAs<T: IUnknown, TResult: IUnknown>(i: T, c: Class<TResult> = null): TResult;