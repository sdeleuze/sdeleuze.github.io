
(module
    (type $____type_0 (func (param i32 i32) (result i32)))
    (type $____type_1 (func (param i32) (result i32)))
    (type $____type_2 (func (param) (result externref)))
    (type $____type_3 (func (param externref externref externref) (result anyref)))
    (type $____type_4 (func (param i32 i32 externref) (result externref)))
    (type $____type_5 (func (param externref) (result externref)))
    (type $____type_6 (func (param externref) (result i32)))
    (type $____type_7 (func (param i32 i32)))
    (type $____type_8 (func (param)))
    (type $____type_9 (func (param externref externref)))
    (type $____type_10 (func (param externref externref externref i32) (result externref)))
    (type $____type_11 (func (param externref externref) (result externref)))
    (type $____type_12 (func (param)))
    (type $kotlin.CharSequence.itable___type_13 (struct (field (ref null $____type_50))))
    (type $kotlin.Comparable.itable___type_14 (struct))
    (type $kotlin.Any.vtable___type_15 (struct))
    (type $kotlin.Any___type_16 (struct (field (ref $kotlin.Any.vtable___type_15)) (field (ref null data)) (field (mut i32)) (field (mut i32))))
    (type $kotlin.wasm.internal.WasmAnyArray___type_17 (array (field (mut (ref null $kotlin.Any___type_16)))))
    (type $kotlin.wasm.internal.WasmCharArray___type_18 (array (field (mut i16))))
    (type $classITable___type_19 (struct (field (ref null $kotlin.Comparable.itable___type_14)) (field (ref null $kotlin.CharSequence.itable___type_13))))
    (type $kotlin.Unit.vtable___type_20 (sub $kotlin.Any.vtable___type_15 (struct)))
    (type $kotlin.UInt.vtable___type_21 (sub $kotlin.Any.vtable___type_15 (struct)))
    (type $kotlin.Array.vtable___type_22 (sub $kotlin.Any.vtable___type_15 (struct)))
    (type $kotlin.Companion.vtable___type_23 (sub $kotlin.Any.vtable___type_15 (struct)))
    (type $kotlin.String.vtable___type_24 (sub $kotlin.Any.vtable___type_15 (struct (field (ref null $____type_50)))))
    (type $kotlin.Throwable.vtable___type_25 (sub $kotlin.Any.vtable___type_15 (struct (field (ref null $____type_63)))))
    (type $kotlin.wasm.internal.JsExternalBox.vtable___type_26 (sub $kotlin.Any.vtable___type_15 (struct)))
    (type $kotlin.wasm.unsafe.Pointer.vtable___type_27 (sub $kotlin.Any.vtable___type_15 (struct)))
    (type $kotlin.wasm.unsafe.MemoryAllocator.vtable___type_28 (sub $kotlin.Any.vtable___type_15 (struct (field (ref null $____type_82)))))
    (type $kotlin.Unit___type_29 (sub $kotlin.Any___type_16 (struct (field (ref $kotlin.Unit.vtable___type_20)) (field (ref null data)) (field (mut i32)) (field (mut i32)))))
    (type $kotlin.UInt___type_30 (sub $kotlin.Any___type_16 (struct (field (ref $kotlin.UInt.vtable___type_21)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut i32)))))
    (type $kotlin.Array___type_31 (sub $kotlin.Any___type_16 (struct (field (ref $kotlin.Array.vtable___type_22)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut (ref null $kotlin.wasm.internal.WasmAnyArray___type_17))))))
    (type $kotlin.Companion___type_32 (sub $kotlin.Any___type_16 (struct (field (ref $kotlin.Companion.vtable___type_23)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)))))
    (type $kotlin.String___type_33 (sub $kotlin.Any___type_16 (struct (field (ref $kotlin.String.vtable___type_24)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut (ref null $kotlin.String___type_33))) (field (mut i32)) (field (mut (ref null $kotlin.wasm.internal.WasmCharArray___type_18))))))
    (type $kotlin.Throwable___type_34 (sub $kotlin.Any___type_16 (struct (field (ref $kotlin.Throwable.vtable___type_25)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut (ref null $kotlin.String___type_33))) (field (mut (ref null $kotlin.Throwable___type_34))) (field (mut externref)) (field (mut (ref null $kotlin.String___type_33))) (field (mut (ref null $kotlin.Any___type_16))))))
    (type $kotlin.wasm.internal.JsExternalBox___type_35 (sub $kotlin.Any___type_16 (struct (field (ref $kotlin.wasm.internal.JsExternalBox.vtable___type_26)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut externref)))))
    (type $kotlin.wasm.unsafe.Pointer___type_36 (sub $kotlin.Any___type_16 (struct (field (ref $kotlin.wasm.unsafe.Pointer.vtable___type_27)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut i32)))))
    (type $kotlin.wasm.unsafe.MemoryAllocator___type_37 (sub $kotlin.Any___type_16 (struct (field (ref $kotlin.wasm.unsafe.MemoryAllocator.vtable___type_28)) (field (ref null data)) (field (mut i32)) (field (mut i32)))))
    (type $kotlin.Exception.vtable___type_38 (sub $kotlin.Throwable.vtable___type_25 (struct (field (ref null $____type_63)))))
    (type $kotlin.wasm.unsafe.ScopedMemoryAllocator.vtable___type_39 (sub $kotlin.wasm.unsafe.MemoryAllocator.vtable___type_28 (struct (field (ref null $____type_82)))))
    (type $kotlin.Exception___type_40 (sub $kotlin.Throwable___type_34 (struct (field (ref $kotlin.Exception.vtable___type_38)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut (ref null $kotlin.String___type_33))) (field (mut (ref null $kotlin.Throwable___type_34))) (field (mut externref)) (field (mut (ref null $kotlin.String___type_33))) (field (mut (ref null $kotlin.Any___type_16))))))
    (type $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 (sub $kotlin.wasm.unsafe.MemoryAllocator___type_37 (struct (field (ref $kotlin.wasm.unsafe.ScopedMemoryAllocator.vtable___type_39)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))) (field (mut i8)) (field (mut i8)) (field (mut i32)))))
    (type $kotlin.RuntimeException.vtable___type_42 (sub $kotlin.Exception.vtable___type_38 (struct (field (ref null $____type_63)))))
    (type $kotlin.RuntimeException___type_43 (sub $kotlin.Exception___type_40 (struct (field (ref $kotlin.RuntimeException.vtable___type_42)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut (ref null $kotlin.String___type_33))) (field (mut (ref null $kotlin.Throwable___type_34))) (field (mut externref)) (field (mut (ref null $kotlin.String___type_33))) (field (mut (ref null $kotlin.Any___type_16))))))
    (type $kotlin.IndexOutOfBoundsException.vtable___type_44 (sub $kotlin.RuntimeException.vtable___type_42 (struct (field (ref null $____type_63)))))
    (type $kotlin.IllegalStateException.vtable___type_45 (sub $kotlin.RuntimeException.vtable___type_42 (struct (field (ref null $____type_63)))))
    (type $kotlin.NullPointerException.vtable___type_46 (sub $kotlin.RuntimeException.vtable___type_42 (struct (field (ref null $____type_63)))))
    (type $kotlin.IndexOutOfBoundsException___type_47 (sub $kotlin.RuntimeException___type_43 (struct (field (ref $kotlin.IndexOutOfBoundsException.vtable___type_44)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut (ref null $kotlin.String___type_33))) (field (mut (ref null $kotlin.Throwable___type_34))) (field (mut externref)) (field (mut (ref null $kotlin.String___type_33))) (field (mut (ref null $kotlin.Any___type_16))))))
    (type $kotlin.IllegalStateException___type_48 (sub $kotlin.RuntimeException___type_43 (struct (field (ref $kotlin.IllegalStateException.vtable___type_45)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut (ref null $kotlin.String___type_33))) (field (mut (ref null $kotlin.Throwable___type_34))) (field (mut externref)) (field (mut (ref null $kotlin.String___type_33))) (field (mut (ref null $kotlin.Any___type_16))))))
    (type $kotlin.NullPointerException___type_49 (sub $kotlin.RuntimeException___type_43 (struct (field (ref $kotlin.NullPointerException.vtable___type_46)) (field (ref null data)) (field (mut i32)) (field (mut i32)) (field (mut (ref null $kotlin.String___type_33))) (field (mut (ref null $kotlin.Throwable___type_34))) (field (mut externref)) (field (mut (ref null $kotlin.String___type_33))) (field (mut (ref null $kotlin.Any___type_16))))))
    (type $____type_50 (func (param (ref null $kotlin.Any___type_16)) (result i32)))
    (type $____type_51 (func (param (ref null $kotlin.Unit___type_29))))
    (type $____type_52 (func (param) (result (ref null $kotlin.Unit___type_29))))
    (type $____type_53 (func (param (ref null $kotlin.Any___type_16)) (result (ref null $kotlin.Any___type_16))))
    (type $____type_54 (func (param (ref null $kotlin.Array___type_31) i32) (result (ref null $kotlin.Array___type_31))))
    (type $____type_55 (func (param (ref null $kotlin.Array___type_31) i32) (result (ref null $kotlin.Any___type_16))))
    (type $____type_56 (func (param (ref null $kotlin.Array___type_31) i32 (ref null $kotlin.Any___type_16))))
    (type $____type_57 (func (param (ref null $kotlin.Companion___type_32)) (result (ref null $kotlin.Companion___type_32))))
    (type $____type_58 (func (param) (result (ref null $kotlin.Companion___type_32))))
    (type $____type_59 (func (param (ref null $kotlin.String___type_33) (ref null $kotlin.String___type_33) i32 (ref null $kotlin.wasm.internal.WasmCharArray___type_18)) (result (ref null $kotlin.String___type_33))))
    (type $____type_60 (func (param (ref null $kotlin.String___type_33))))
    (type $____type_61 (func (param i32 i32 i32) (result (ref null $kotlin.String___type_33))))
    (type $____type_62 (func (param (ref null $kotlin.Throwable___type_34) (ref null $kotlin.String___type_33) (ref null $kotlin.Throwable___type_34)) (result (ref null $kotlin.Throwable___type_34))))
    (type $____type_63 (func (param (ref null $kotlin.Any___type_16)) (result (ref null $kotlin.String___type_33))))
    (type $____type_64 (func (param (ref null $kotlin.Throwable___type_34) (ref null $kotlin.String___type_33)) (result (ref null $kotlin.Throwable___type_34))))
    (type $____type_65 (func (param (ref null $kotlin.Throwable___type_34)) (result (ref null $kotlin.Throwable___type_34))))
    (type $____type_66 (func (param (ref null $kotlin.Throwable___type_34))))
    (type $____type_67 (func (param (ref null $kotlin.String___type_33) (ref null $kotlin.String___type_33) externref)))
    (type $____type_68 (func (param (ref null $kotlin.String___type_33)) (result externref)))
    (type $____type_69 (func (param (ref null $kotlin.Any___type_16)) (result externref)))
    (type $____type_70 (func (param (ref null $kotlin.wasm.internal.WasmCharArray___type_18) i32 i32 i32)))
    (type $____type_71 (func (param i32) (result (ref null $kotlin.String___type_33))))
    (type $____type_72 (func (param i32 i32 i32 i32) (result (ref null $kotlin.String___type_33))))
    (type $____type_73 (func (param (ref null $kotlin.IndexOutOfBoundsException___type_47)) (result (ref null $kotlin.IndexOutOfBoundsException___type_47))))
    (type $____type_74 (func (param (ref null $kotlin.RuntimeException___type_43)) (result (ref null $kotlin.RuntimeException___type_43))))
    (type $____type_75 (func (param (ref null $kotlin.RuntimeException___type_43) (ref null $kotlin.String___type_33)) (result (ref null $kotlin.RuntimeException___type_43))))
    (type $____type_76 (func (param (ref null $kotlin.Exception___type_40)) (result (ref null $kotlin.Exception___type_40))))
    (type $____type_77 (func (param (ref null $kotlin.Exception___type_40) (ref null $kotlin.String___type_33)) (result (ref null $kotlin.Exception___type_40))))
    (type $____type_78 (func (param (ref null $kotlin.IllegalStateException___type_48) (ref null $kotlin.String___type_33)) (result (ref null $kotlin.IllegalStateException___type_48))))
    (type $____type_79 (func (param (ref null $kotlin.IllegalStateException___type_48)) (result (ref null $kotlin.IllegalStateException___type_48))))
    (type $____type_80 (func (param (ref null $kotlin.NullPointerException___type_49)) (result (ref null $kotlin.NullPointerException___type_49))))
    (type $____type_81 (func (param (ref null $kotlin.wasm.unsafe.MemoryAllocator___type_37)) (result (ref null $kotlin.wasm.unsafe.MemoryAllocator___type_37))))
    (type $____type_82 (func (param (ref null $kotlin.Any___type_16) i32) (result i32)))
    (type $____type_83 (func (param (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41) i32 (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41)) (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))))
    (type $____type_84 (func (param (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41)) (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))))
    (type $____type_85 (func (param (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))))
    (type $____type_86 (func (param) (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))))
    (type $____type_87 (func (param externref (ref null $kotlin.String___type_33))))
    (type $____type_88 (func (param externref (ref null $kotlin.String___type_33) externref i32) (result externref)))
    (type $____type_89 (func (param (ref null $kotlin.Throwable___type_34))))
    (func $kotlin.captureStackTrace___fun_0 (import "js_code" "kotlin.captureStackTrace") (type $____type_2))
    (func $kotlin.wasm.internal.throwJsError___fun_1 (import "js_code" "kotlin.wasm.internal.throwJsError") (type $____type_3))
    (func $kotlin.wasm.internal.importStringFromWasm___fun_2 (import "js_code" "kotlin.wasm.internal.importStringFromWasm") (type $____type_4))
    (func $kotlin.wasm.internal.getJsEmptyString___fun_3 (import "js_code" "kotlin.wasm.internal.getJsEmptyString") (type $____type_2))
    (func $kotlin.wasm.internal.isNullish___fun_4 (import "js_code" "kotlin.wasm.internal.isNullish") (type $____type_6))
    (func $kotlinx.browser.document_$external_prop_getter___fun_5 (import "js_code" "kotlinx.browser.document_$external_prop_getter") (type $____type_2))
    (func $org.w3c.dom.innerHTML_$external_prop_setter___fun_6 (import "js_code" "org.w3c.dom.innerHTML_$external_prop_setter") (type $____type_9))
    (func $org.w3c.dom.body_$external_prop_getter___fun_7 (import "js_code" "org.w3c.dom.body_$external_prop_getter") (type $____type_5))
    (func $org.w3c.dom.createElement_$external_fun___fun_8 (import "js_code" "org.w3c.dom.createElement_$external_fun") (type $____type_10))
    (func $org.w3c.dom.appendChild_$external_fun___fun_9 (import "js_code" "org.w3c.dom.appendChild_$external_fun") (type $____type_11))
    (func $kotlin.Unit.<init>___fun_10 (type $____type_51)
        (param $0_<this> (ref null $kotlin.Unit___type_29))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.Unit.vtable___g_6
            ref.null data
            i32.const 32
            i32.const 0
            
            struct.new $kotlin.Unit___type_29
            local.set $0_<this>
        end
        
        local.get $0_<this>  ;; type: kotlin.Unit
        global.set $kotlin.Unit_instance___g_0  ;; type: kotlin.Unit?
        local.get $0_<this>
        return)
    (func $kotlin.Unit_getInstance___fun_11 (type $____type_52) (result (ref null $kotlin.Unit___type_29))
        global.get $kotlin.Unit_instance___g_0  ;; type: kotlin.Unit?
        ref.is_null
        if
            ref.null $kotlin.Unit___type_29
            call $kotlin.Unit.<init>___fun_10
        else
        end
        global.get $kotlin.Unit_instance___g_0  ;; type: kotlin.Unit?
        return)
    (func $kotlin.ranges.coerceAtMost___fun_12 (type $____type_0)
        (param $0_<this> i32)
        (param $1_maximumValue i32) (result i32)
        local.get $0_<this>  ;; type: kotlin.Int
        local.get $1_maximumValue  ;; type: kotlin.Int
        i32.gt_s
        if (result i32)
            local.get $1_maximumValue  ;; type: kotlin.Int
        else
            local.get $0_<this>  ;; type: kotlin.Int
        end
        return)
    (func $kotlin.<UInt__<init>-impl>___fun_13 (type $____type_1)
        (param $0_data i32) (result i32)
        local.get $0_data  ;; type: kotlin.Int
        drop
        local.get $0_data  ;; type: kotlin.Int
        return)
    (func $kotlin.<UInt__<get-data>-impl>___fun_14 (type $____type_1)
        (param $0_$this i32) (result i32)
        local.get $0_$this  ;; type: kotlin.UInt
        return)
    (func $kotlin.Any.<init>___fun_15 (type $____type_53)
        (param $0_<this> (ref null $kotlin.Any___type_16)) (result (ref null $kotlin.Any___type_16))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.Any.vtable___g_8
            ref.null data
            i32.const 0
            i32.const 0
            
            struct.new $kotlin.Any___type_16
            local.set $0_<this>
        end
        
        local.get $0_<this>  ;; type: kotlin.Any
        i32.const 0
        struct.set $kotlin.Any___type_16 3  ;; name: _hashCode, type: kotlin.Int
        local.get $0_<this>
        return)
    (func $kotlin.Array.<init>___fun_16 (type $____type_54)
        (param $0_<this> (ref null $kotlin.Array___type_31))
        (param $1_size i32) (result (ref null $kotlin.Array___type_31))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.Array.vtable___g_9
            ref.null data
            i32.const 64
            i32.const 0
            
            ref.null $kotlin.wasm.internal.WasmAnyArray___type_17
            struct.new $kotlin.Array___type_31
            local.set $0_<this>
        end
        
        local.get $0_<this>  ;; type: kotlin.Array<T of kotlin.Array>
        local.get $1_size  ;; type: kotlin.Int
        array.new_default $kotlin.wasm.internal.WasmAnyArray___type_17  ;; @WasmArrayOf ctor call: kotlin.wasm.internal.WasmAnyArray
        struct.set $kotlin.Array___type_31 4  ;; name: storage, type: kotlin.wasm.internal.WasmAnyArray
        local.get $0_<this>
        return)
    (func $kotlin.Array.get___fun_17 (type $____type_55)
        (param $0_<this> (ref null $kotlin.Array___type_31))
        (param $1_index i32) (result (ref null $kotlin.Any___type_16))
        local.get $0_<this>  ;; type: kotlin.Array<T of kotlin.Array>
        struct.get $kotlin.Array___type_31 4  ;; name: storage, type: kotlin.wasm.internal.WasmAnyArray
        local.get $1_index  ;; type: kotlin.Int
        array.get $kotlin.wasm.internal.WasmAnyArray___type_17
        return)
    (func $kotlin.Array.set___fun_18 (type $____type_56)
        (param $0_<this> (ref null $kotlin.Array___type_31))
        (param $1_index i32)
        (param $2_value (ref null $kotlin.Any___type_16))
        local.get $0_<this>  ;; type: kotlin.Array<T of kotlin.Array>
        struct.get $kotlin.Array___type_31 4  ;; name: storage, type: kotlin.wasm.internal.WasmAnyArray
        local.get $1_index  ;; type: kotlin.Int
        local.get $2_value  ;; type: T of kotlin.Array
        array.set $kotlin.wasm.internal.WasmAnyArray___type_17)
    (func $kotlin.Companion.<init>___fun_19 (type $____type_57)
        (param $0_<this> (ref null $kotlin.Companion___type_32)) (result (ref null $kotlin.Companion___type_32))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.Companion.vtable___g_10
            ref.null data
            i32.const 96
            i32.const 0
            
            i32.const 0
            i32.const 0
            i32.const 0
            i32.const 0
            struct.new $kotlin.Companion___type_32
            local.set $0_<this>
        end
        
        local.get $0_<this>  ;; type: kotlin.Companion
        global.set $kotlin.Companion_instance___g_1  ;; type: kotlin.Companion?
        local.get $0_<this>  ;; type: kotlin.Companion
        i32.const -2147483648
        struct.set $kotlin.Companion___type_32 4  ;; name: MIN_VALUE, type: kotlin.Int
        local.get $0_<this>  ;; type: kotlin.Companion
        i32.const 2147483647
        struct.set $kotlin.Companion___type_32 5  ;; name: MAX_VALUE, type: kotlin.Int
        local.get $0_<this>  ;; type: kotlin.Companion
        i32.const 4
        struct.set $kotlin.Companion___type_32 6  ;; name: SIZE_BYTES, type: kotlin.Int
        local.get $0_<this>  ;; type: kotlin.Companion
        i32.const 32
        struct.set $kotlin.Companion___type_32 7  ;; name: SIZE_BITS, type: kotlin.Int
        local.get $0_<this>
        return)
    (func $kotlin.Companion_getInstance___fun_20 (type $____type_58) (result (ref null $kotlin.Companion___type_32))
        global.get $kotlin.Companion_instance___g_1  ;; type: kotlin.Companion?
        ref.is_null
        if
            ref.null $kotlin.Companion___type_32
            call $kotlin.Companion.<init>___fun_19
            drop
        else
        end
        global.get $kotlin.Companion_instance___g_1  ;; type: kotlin.Companion?
        return)
    (func $kotlin.Int__div-impl___fun_21 (type $____type_0)
        (param $0_$this i32)
        (param $1_other i32) (result i32)
        local.get $0_$this  ;; type: kotlin.Int
        call $kotlin.Companion_getInstance___fun_20
        drop
        i32.const -2147483648
        i32.eq
        if (result i32)
            local.get $1_other  ;; type: kotlin.Int
            i32.const -1
            i32.eq
        else
            i32.const 0
        end
        if (result i32)
            call $kotlin.Companion_getInstance___fun_20
            drop
            i32.const -2147483648
        else
            local.get $0_$this  ;; type: kotlin.Int
            local.get $1_other  ;; type: kotlin.Int
            i32.div_s
        end
        return)
    (func $kotlin.String.<init>___fun_22 (type $____type_59)
        (param $0_<this> (ref null $kotlin.String___type_33))
        (param $1_leftIfInSum (ref null $kotlin.String___type_33))
        (param $2_length i32)
        (param $3__chars (ref null $kotlin.wasm.internal.WasmCharArray___type_18)) (result (ref null $kotlin.String___type_33))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.String.vtable___g_11
            global.get $kotlin.String.classITable___g_22
            i32.const 128
            i32.const 0
            
            ref.null $kotlin.String___type_33
            i32.const 0
            ref.null $kotlin.wasm.internal.WasmCharArray___type_18
            struct.new $kotlin.String___type_33
            local.set $0_<this>
        end
        
        local.get $0_<this>  ;; type: kotlin.String
        local.get $1_leftIfInSum  ;; type: kotlin.String?
        struct.set $kotlin.String___type_33 4  ;; name: leftIfInSum, type: kotlin.String?
        local.get $0_<this>  ;; type: kotlin.String
        local.get $2_length  ;; type: kotlin.Int
        struct.set $kotlin.String___type_33 5  ;; name: length, type: kotlin.Int
        local.get $0_<this>  ;; type: kotlin.String
        local.get $3__chars  ;; type: kotlin.wasm.internal.WasmCharArray
        struct.set $kotlin.String___type_33 6  ;; name: _chars, type: kotlin.wasm.internal.WasmCharArray
        local.get $0_<this>
        return)
    (func $kotlin.String.<get-length>___fun_23 (type $____type_50)
        (param $0_<this> (ref null $kotlin.Any___type_16)) (result i32)
        (local $1_tmp0_<this> (ref null $kotlin.String___type_33))
        local.get $0_<this>  ;; type: kotlin.Any
        ref.cast (type $kotlin.String___type_33)
        local.tee $1_tmp0_<this>  ;; type: kotlin.String
        struct.get $kotlin.String___type_33 5  ;; name: length, type: kotlin.Int
        return)
    (func $kotlin.String.foldChars___fun_24 (type $____type_60)
        (param $0_<this> (ref null $kotlin.String___type_33))
        (local $1_stringLength i32)
        (local $2_newArray (ref null $kotlin.wasm.internal.WasmCharArray___type_18))
        (local $3_currentStartIndex i32)
        (local $4_currentLeftString (ref null $kotlin.String___type_33))
        (local $5_currentLeftStringChars (ref null $kotlin.wasm.internal.WasmCharArray___type_18))
        (local $6_currentLeftStringLen i32)
        (local $7_tmp0_copyWasmArray i32)
        (local $8_tmp1_check i32)
        (local $9_message (ref null $kotlin.String___type_33))
        local.get $0_<this>  ;; type: kotlin.String
        struct.get $kotlin.String___type_33 5  ;; name: length, type: kotlin.Int
        local.tee $1_stringLength  ;; type: kotlin.Int
        array.new_default $kotlin.wasm.internal.WasmCharArray___type_18  ;; @WasmArrayOf ctor call: kotlin.wasm.internal.WasmCharArray
        local.set $2_newArray
        local.get $1_stringLength  ;; type: kotlin.Int
        local.set $3_currentStartIndex
        local.get $0_<this>  ;; type: kotlin.String
        local.set $4_currentLeftString
        loop
            block
                local.get $4_currentLeftString  ;; type: kotlin.String?
                ref.is_null
                i32.eqz
                i32.eqz
                br_if 0
                local.get $4_currentLeftString  ;; type: kotlin.String?
                struct.get $kotlin.String___type_33 6  ;; name: _chars, type: kotlin.wasm.internal.WasmCharArray
                local.tee $5_currentLeftStringChars  ;; type: kotlin.wasm.internal.WasmCharArray
                array.len
                local.set $6_currentLeftStringLen
                local.get $3_currentStartIndex  ;; type: kotlin.Int
                local.get $6_currentLeftStringLen  ;; type: kotlin.Int
                i32.sub
                local.set $3_currentStartIndex  ;; type: kotlin.Int
                block (result (ref null $kotlin.Unit___type_29))
                    local.get $3_currentStartIndex  ;; type: kotlin.Int
                    local.set $7_tmp0_copyWasmArray
                    local.get $2_newArray  ;; type: kotlin.wasm.internal.WasmCharArray
                    local.get $7_tmp0_copyWasmArray  ;; type: kotlin.Int
                    local.get $5_currentLeftStringChars  ;; type: kotlin.wasm.internal.WasmCharArray
                    i32.const 0
                    local.get $6_currentLeftStringLen  ;; type: kotlin.Int
                    array.copy $kotlin.wasm.internal.WasmCharArray___type_18 $kotlin.wasm.internal.WasmCharArray___type_18
                    call $kotlin.Unit_getInstance___fun_11
                end
                drop
                local.get $4_currentLeftString  ;; type: kotlin.String?
                struct.get $kotlin.String___type_33 4  ;; name: leftIfInSum, type: kotlin.String?
                local.set $4_currentLeftString  ;; type: kotlin.String?
                br 1
            end
        end
        block (result (ref null $kotlin.Unit___type_29))
            local.get $3_currentStartIndex  ;; type: kotlin.Int
            i32.const 0
            i32.eq
            local.set $8_tmp1_check
            block (result (ref null $kotlin.Unit___type_29))
                call $kotlin.Unit_getInstance___fun_11
            end
            drop
            block (result (ref null $kotlin.Unit___type_29))
                block (result (ref null $kotlin.Unit___type_29))
                    call $kotlin.Unit_getInstance___fun_11
                end
                drop
                local.get $8_tmp1_check  ;; type: kotlin.Boolean
                i32.eqz
                if (result (ref null $kotlin.Unit___type_29))
                    block (result (ref null $kotlin.String___type_33))
                        
                        ;; const string: "Check failed."
                        i32.const 7
                        i32.const 62
                        i32.const 13
                        call $kotlin.stringLiteral___fun_25
                        
                        br 0
                    end
                    local.set $9_message
                    ref.null $kotlin.IllegalStateException___type_48
                    local.get $9_message  ;; type: kotlin.String
                    call $kotlin.IllegalStateException.<init>___fun_53
                    throw 0
                else
                    call $kotlin.Unit_getInstance___fun_11
                end
            end
        end
        drop
        local.get $0_<this>  ;; type: kotlin.String
        local.get $2_newArray  ;; type: kotlin.wasm.internal.WasmCharArray
        struct.set $kotlin.String___type_33 6  ;; name: _chars, type: kotlin.wasm.internal.WasmCharArray
        local.get $0_<this>  ;; type: kotlin.String
        ref.null $kotlin.String___type_33
        struct.set $kotlin.String___type_33 4  ;; name: leftIfInSum, type: kotlin.String?)
    (func $kotlin.stringLiteral___fun_25 (type $____type_61)
        (param $0_poolId i32)
        (param $1_startAddress i32)
        (param $2_length i32) (result (ref null $kotlin.String___type_33))
        (local $3_cached (ref null $kotlin.String___type_33))
        (local $4_chars (ref null $kotlin.wasm.internal.WasmCharArray___type_18))
        (local $5_newString (ref null $kotlin.String___type_33))
        global.get $kotlin.wasm.internal.stringPool___g_4  ;; type: kotlin.Array<kotlin.String?>
        local.get $0_poolId  ;; type: kotlin.Int
        call $kotlin.Array.get___fun_17
        ref.cast (type $kotlin.String___type_33)
        local.tee $3_cached  ;; type: kotlin.String?
        ref.is_null
        i32.eqz
        if
            local.get $3_cached  ;; type: kotlin.String?
            return
        else
        end
        local.get $1_startAddress  ;; type: kotlin.Int
        local.get $2_length  ;; type: kotlin.Int
        array.new_data $kotlin.wasm.internal.WasmCharArray___type_18 0
        ref.cast (type $kotlin.wasm.internal.WasmCharArray___type_18)
        local.set $4_chars
        
        ;; Any parameters
        global.get $kotlin.String.vtable___g_11
        global.get $kotlin.String.classITable___g_22
        i32.const 128
        i32.const 0
        
        ref.null $kotlin.String___type_33
        local.get $2_length  ;; type: kotlin.Int
        local.get $4_chars  ;; type: kotlin.wasm.internal.WasmCharArray
        struct.new $kotlin.String___type_33  ;; @WasmPrimitiveConstructor ctor call: kotlin.String
        local.set $5_newString
        global.get $kotlin.wasm.internal.stringPool___g_4  ;; type: kotlin.Array<kotlin.String?>
        local.get $0_poolId  ;; type: kotlin.Int
        local.get $5_newString  ;; type: kotlin.String
        call $kotlin.Array.set___fun_18
        local.get $5_newString  ;; type: kotlin.String
        return)
    (func $kotlin.Throwable.<init>___fun_26 (type $____type_62)
        (param $0_<this> (ref null $kotlin.Throwable___type_34))
        (param $1_message (ref null $kotlin.String___type_33))
        (param $2_cause (ref null $kotlin.Throwable___type_34)) (result (ref null $kotlin.Throwable___type_34))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.Throwable.vtable___g_12
            ref.null data
            i32.const 168
            i32.const 0
            
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Throwable___type_34
            ref.null extern
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Any___type_16
            struct.new $kotlin.Throwable___type_34
            local.set $0_<this>
        end
        
        local.get $0_<this>  ;; type: kotlin.Throwable
        local.get $1_message  ;; type: kotlin.String?
        struct.set $kotlin.Throwable___type_34 4  ;; name: message, type: kotlin.String?
        local.get $0_<this>  ;; type: kotlin.Throwable
        local.get $2_cause  ;; type: kotlin.Throwable?
        struct.set $kotlin.Throwable___type_34 5  ;; name: cause, type: kotlin.Throwable?
        local.get $0_<this>  ;; type: kotlin.Throwable
        call $kotlin.captureStackTrace__externalAdapter___fun_30
        struct.set $kotlin.Throwable___type_34 6  ;; name: jsStack, type: kotlin.js.JsAny{ kotlin.wasm.internal.ExternalInterfaceType }
        local.get $0_<this>  ;; type: kotlin.Throwable
        ref.null $kotlin.String___type_33
        struct.set $kotlin.Throwable___type_34 7  ;; name: _stack, type: kotlin.String?
        local.get $0_<this>  ;; type: kotlin.Throwable
        ref.null $kotlin.Any___type_16
        struct.set $kotlin.Throwable___type_34 8  ;; name: suppressedExceptionsList, type: kotlin.collections.MutableList<kotlin.Throwable>?
        local.get $0_<this>
        return)
    (func $kotlin.Throwable.<get-message>___fun_27 (type $____type_63)
        (param $0_<this> (ref null $kotlin.Any___type_16)) (result (ref null $kotlin.String___type_33))
        (local $1_tmp0_<this> (ref null $kotlin.Throwable___type_34))
        local.get $0_<this>  ;; type: kotlin.Any
        ref.cast (type $kotlin.Throwable___type_34)
        local.tee $1_tmp0_<this>  ;; type: kotlin.Throwable
        struct.get $kotlin.Throwable___type_34 4  ;; name: message, type: kotlin.String?
        return)
    (func $kotlin.Throwable.<init>___fun_28 (type $____type_64)
        (param $0_<this> (ref null $kotlin.Throwable___type_34))
        (param $1_message (ref null $kotlin.String___type_33)) (result (ref null $kotlin.Throwable___type_34))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.Throwable.vtable___g_12
            ref.null data
            i32.const 168
            i32.const 0
            
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Throwable___type_34
            ref.null extern
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Any___type_16
            struct.new $kotlin.Throwable___type_34
            local.set $0_<this>
        end
        
        local.get $0_<this>
        local.get $1_message  ;; type: kotlin.String?
        ref.null $kotlin.Throwable___type_34
        call $kotlin.Throwable.<init>___fun_26
        drop
        local.get $0_<this>
        return)
    (func $kotlin.Throwable.<init>___fun_29 (type $____type_65)
        (param $0_<this> (ref null $kotlin.Throwable___type_34)) (result (ref null $kotlin.Throwable___type_34))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.Throwable.vtable___g_12
            ref.null data
            i32.const 168
            i32.const 0
            
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Throwable___type_34
            ref.null extern
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Any___type_16
            struct.new $kotlin.Throwable___type_34
            local.set $0_<this>
        end
        
        local.get $0_<this>
        ref.null $kotlin.String___type_33
        ref.null $kotlin.Throwable___type_34
        call $kotlin.Throwable.<init>___fun_26
        drop
        local.get $0_<this>
        return)
    (func $kotlin.captureStackTrace__externalAdapter___fun_30 (type $____type_2) (result externref)
        (local $0_tmp0 externref)
        call $kotlin.captureStackTrace___fun_0
        call $kotlin.wasm.internal.jsCheckIsNullOrUndefinedAdapter___fun_39
        local.tee $0_tmp0  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
        ref.is_null
        if (result externref)
            call $kotlin.wasm.internal.THROW_NPE___fun_42
            unreachable
        else
            local.get $0_tmp0  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
        end
        return)
    (func $kotlin.wasm.internal.throwAsJsException___fun_31 (type $____type_66)
        (param $0_t (ref null $kotlin.Throwable___type_34))
        local.get $0_t  ;; type: kotlin.Throwable
        local.get $0_t  ;; type: kotlin.Throwable
        
        ;; virtual call: kotlin.Throwable.<get-message>
        struct.get $kotlin.Throwable___type_34 0
        struct.get $kotlin.Throwable.vtable___type_25 0
        call_ref (type $____type_63)
        
        local.get $0_t  ;; type: kotlin.Throwable
        struct.get $kotlin.Any___type_16 2  ;; name: typeInfo, type: kotlin.Int
        call $kotlin.wasm.internal.getSimpleName___fun_43
        local.get $0_t  ;; type: kotlin.Throwable
        struct.get $kotlin.Throwable___type_34 6  ;; name: jsStack, type: kotlin.js.JsAny{ kotlin.wasm.internal.ExternalInterfaceType }
        call $kotlin.wasm.internal.throwJsError__externalAdapter___fun_32
        unreachable)
    (func $kotlin.wasm.internal.throwJsError__externalAdapter___fun_32 (type $____type_67)
        (param $0_message (ref null $kotlin.String___type_33))
        (param $1_wasmTypeName (ref null $kotlin.String___type_33))
        (param $2_stack externref)
        (local $3_tmp2 anyref)
        (local $4_tmp0 (ref null $kotlin.String___type_33))
        (local $5_tmp1 (ref null $kotlin.String___type_33))
        local.get $0_message  ;; type: kotlin.String?
        local.tee $4_tmp0  ;; type: kotlin.String?
        ref.is_null
        if (result externref)
            ref.null extern
        else
            local.get $4_tmp0  ;; type: kotlin.String?
            call $kotlin.wasm.internal.kotlinToJsStringAdapter___fun_33
        end
        local.get $1_wasmTypeName  ;; type: kotlin.String?
        local.tee $5_tmp1  ;; type: kotlin.String?
        ref.is_null
        if (result externref)
            ref.null extern
        else
            local.get $5_tmp1  ;; type: kotlin.String?
            call $kotlin.wasm.internal.kotlinToJsStringAdapter___fun_33
        end
        local.get $2_stack  ;; type: kotlin.js.JsAny
        call $kotlin.wasm.internal.throwJsError___fun_1
        local.tee $3_tmp2  ;; type: kotlin.Nothing?
        drop
        ref.null $kotlin.Any___type_16
        ref.is_null
        if
            call $kotlin.wasm.internal.THROW_NPE___fun_42
            unreachable
        else
            local.get $3_tmp2  ;; type: kotlin.Nothing?
            unreachable
        end
        unreachable)
    (func $kotlin.wasm.internal.kotlinToJsStringAdapter___fun_33 (type $____type_68)
        (param $0_x (ref null $kotlin.String___type_33)) (result externref)
        (local $1_srcArray (ref null $kotlin.wasm.internal.WasmCharArray___type_18))
        (local $2_stringLength i32)
        (local $3_maxStringLength i32)
        (local $4_allocator (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        (local $5_result anyref)
        (local $6_tmp externref)
        (local $7_memBuffer i32)
        (local $8_tmp0_toInt i32)
        (local $9_result externref)
        (local $10_srcStartIndex i32)
        (local $11_t (ref null $kotlin.Throwable___type_34))
        local.get $0_x  ;; type: kotlin.String?
        ref.is_null
        if
            ref.null extern
            return
        else
        end
        block (result i32)
            local.get $0_x  ;; type: kotlin.String?
            local.get $0_x  ;; type: kotlin.String?
            
            ;; interface call: kotlin.CharSequence.<get-length>
            struct.get $kotlin.Any___type_16 1
            ref.cast (type $classITable___type_19)
            struct.get $classITable___type_19 1
            struct.get $kotlin.CharSequence.itable___type_13 0
            call_ref (type $____type_50)
            
            i32.const 0
            i32.eq
            br 0
        end
        if
            call $kotlin.wasm.internal.<get-jsEmptyString>___fun_34
            return
        else
        end
        block (result (ref null $kotlin.wasm.internal.WasmCharArray___type_18))
            local.get $0_x  ;; type: kotlin.String?
            struct.get $kotlin.String___type_33 4  ;; name: leftIfInSum, type: kotlin.String?
            ref.is_null
            i32.eqz
            if
                local.get $0_x  ;; type: kotlin.String?
                call $kotlin.String.foldChars___fun_24
            else
            end
            local.get $0_x  ;; type: kotlin.String?
            struct.get $kotlin.String___type_33 6  ;; name: _chars, type: kotlin.wasm.internal.WasmCharArray
            br 0
        end
        local.tee $1_srcArray  ;; type: kotlin.wasm.internal.WasmCharArray
        array.len
        local.set $2_stringLength
        i32.const 65536
        i32.const 2
        call $kotlin.Int__div-impl___fun_21
        local.set $3_maxStringLength
        block
            block (result (ref null $kotlin.Unit___type_29))
                call $kotlin.Unit_getInstance___fun_11
            end
            drop
            call $kotlin.wasm.unsafe.createAllocatorInTheNewScope___fun_64
            local.set $4_allocator
            block
                block (result externref)
                    try
                        block
                            block (result i32)
                                local.get $4_allocator  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
                                local.get $2_stringLength  ;; type: kotlin.Int
                                local.get $3_maxStringLength  ;; type: kotlin.Int
                                call $kotlin.ranges.coerceAtMost___fun_12
                                i32.const 2
                                i32.mul
                                local.get $4_allocator  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
                                
                                ;; virtual call: kotlin.wasm.unsafe.MemoryAllocator.allocate
                                struct.get $kotlin.wasm.unsafe.MemoryAllocator___type_37 0
                                struct.get $kotlin.wasm.unsafe.MemoryAllocator.vtable___type_28 0
                                call_ref (type $____type_82)
                                
                                call $kotlin.wasm.unsafe.<Pointer__<get-address>-impl>___fun_58
                                local.tee $8_tmp0_toInt  ;; type: kotlin.UInt
                                call $kotlin.<UInt__<get-data>-impl>___fun_14
                                br 0
                            end
                            local.set $7_memBuffer
                            ref.null extern
                            local.set $9_result
                            i32.const 0
                            local.set $10_srcStartIndex
                            loop
                                block
                                    local.get $10_srcStartIndex  ;; type: kotlin.Int
                                    local.get $2_stringLength  ;; type: kotlin.Int
                                    local.get $3_maxStringLength  ;; type: kotlin.Int
                                    i32.sub
                                    i32.lt_s
                                    i32.eqz
                                    br_if 0
                                    local.get $1_srcArray  ;; type: kotlin.wasm.internal.WasmCharArray
                                    local.get $10_srcStartIndex  ;; type: kotlin.Int
                                    local.get $3_maxStringLength  ;; type: kotlin.Int
                                    local.get $7_memBuffer  ;; type: kotlin.Int
                                    call $kotlin.wasm.internal.unsafeWasmCharArrayToRawMemory___fun_40
                                    local.get $7_memBuffer  ;; type: kotlin.Int
                                    local.get $3_maxStringLength  ;; type: kotlin.Int
                                    local.get $9_result  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
                                    call $kotlin.wasm.internal.importStringFromWasm__externalAdapter___fun_35
                                    local.set $9_result  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
                                    local.get $10_srcStartIndex  ;; type: kotlin.Int
                                    local.get $3_maxStringLength  ;; type: kotlin.Int
                                    i32.add
                                    local.set $10_srcStartIndex  ;; type: kotlin.Int
                                    br 1
                                end
                            end
                            local.get $1_srcArray  ;; type: kotlin.wasm.internal.WasmCharArray
                            local.get $10_srcStartIndex  ;; type: kotlin.Int
                            local.get $2_stringLength  ;; type: kotlin.Int
                            local.get $10_srcStartIndex  ;; type: kotlin.Int
                            i32.sub
                            local.get $7_memBuffer  ;; type: kotlin.Int
                            call $kotlin.wasm.internal.unsafeWasmCharArrayToRawMemory___fun_40
                            local.get $7_memBuffer  ;; type: kotlin.Int
                            local.get $2_stringLength  ;; type: kotlin.Int
                            local.get $10_srcStartIndex  ;; type: kotlin.Int
                            i32.sub
                            local.get $9_result  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
                            call $kotlin.wasm.internal.importStringFromWasm__externalAdapter___fun_35
                            br 2
                        end
                        unreachable
                    catch 0
                        local.set $11_t
                        local.get $4_allocator  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
                        call $kotlin.wasm.unsafe.ScopedMemoryAllocator.destroy___fun_63
                        local.get $4_allocator  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
                        struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 4  ;; name: parent, type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
                        global.set $kotlin.wasm.unsafe.currentAllocator___g_5  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
                        local.get $11_t  ;; type: kotlin.Throwable
                        throw 0
                    end
                    unreachable
                end
                local.set $6_tmp
                local.get $4_allocator  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
                call $kotlin.wasm.unsafe.ScopedMemoryAllocator.destroy___fun_63
                local.get $4_allocator  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
                struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 4  ;; name: parent, type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
                global.set $kotlin.wasm.unsafe.currentAllocator___g_5  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
                local.get $6_tmp  ;; type: kotlin.js.JsString?
                return
            end
            unreachable
        end
        unreachable)
    (func $kotlin.wasm.internal.<get-jsEmptyString>___fun_34 (type $____type_2) (result externref)
        (local $0_value externref)
        global.get $kotlin.wasm.internal._jsEmptyString___g_3  ;; type: kotlin.js.JsString?
        local.tee $0_value  ;; type: kotlin.js.JsString?
        ref.is_null
        if
            call $kotlin.wasm.internal.getJsEmptyString__externalAdapter___fun_36
            local.set $0_value  ;; type: kotlin.js.JsString?
            local.get $0_value  ;; type: kotlin.js.JsString?
            global.set $kotlin.wasm.internal._jsEmptyString___g_3  ;; type: kotlin.js.JsString?
        else
        end
        local.get $0_value  ;; type: kotlin.js.JsString?
        return)
    (func $kotlin.wasm.internal.importStringFromWasm__externalAdapter___fun_35 (type $____type_4)
        (param $0_address i32)
        (param $1_length i32)
        (param $2_prefix externref) (result externref)
        (local $3_tmp0 externref)
        local.get $0_address  ;; type: kotlin.Int
        local.get $1_length  ;; type: kotlin.Int
        local.get $2_prefix  ;; type: kotlin.js.JsAny?
        call $kotlin.wasm.internal.importStringFromWasm___fun_2
        call $kotlin.wasm.internal.jsCheckIsNullOrUndefinedAdapter___fun_39
        local.tee $3_tmp0  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
        ref.is_null
        if (result externref)
            call $kotlin.wasm.internal.THROW_NPE___fun_42
            unreachable
        else
            local.get $3_tmp0  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
        end
        return)
    (func $kotlin.wasm.internal.getJsEmptyString__externalAdapter___fun_36 (type $____type_2) (result externref)
        (local $0_tmp0 externref)
        call $kotlin.wasm.internal.getJsEmptyString___fun_3
        call $kotlin.wasm.internal.jsCheckIsNullOrUndefinedAdapter___fun_39
        local.tee $0_tmp0  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
        ref.is_null
        if (result externref)
            call $kotlin.wasm.internal.THROW_NPE___fun_42
            unreachable
        else
            local.get $0_tmp0  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
        end
        return)
    (func $kotlin.wasm.internal.kotlinToJsAnyAdapter___fun_37 (type $____type_69)
        (param $0_x (ref null $kotlin.Any___type_16)) (result externref)
        local.get $0_x  ;; type: kotlin.Any?
        ref.is_null
        if (result externref)
            ref.null extern
        else
            local.get $0_x  ;; type: kotlin.Any?
            call $kotlin.wasm.internal.anyToExternRef___fun_38
        end
        return)
    (func $kotlin.wasm.internal.anyToExternRef___fun_38 (type $____type_69)
        (param $0_x (ref null $kotlin.Any___type_16)) (result externref)
        local.get $0_x  ;; type: kotlin.Any
        ref.test (type $kotlin.wasm.internal.JsExternalBox___type_35)
        if (result externref)
            local.get $0_x  ;; type: kotlin.Any
            ref.cast (type $kotlin.wasm.internal.JsExternalBox___type_35)
            struct.get $kotlin.wasm.internal.JsExternalBox___type_35 4  ;; name: ref, type: kotlin.js.JsAny{ kotlin.wasm.internal.ExternalInterfaceType }
        else
            local.get $0_x  ;; type: kotlin.Any
            extern.externalize
        end
        return)
    (func $kotlin.wasm.internal.jsCheckIsNullOrUndefinedAdapter___fun_39 (type $____type_5)
        (param $0_x externref) (result externref)
        block (result externref)
            block (result (ref null $kotlin.Unit___type_29))
                call $kotlin.Unit_getInstance___fun_11
            end
            drop
            block (result i32)
                local.get $0_x  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
                call $kotlin.wasm.internal.isNullish___fun_4
                i32.eqz
                br 0
            end
            if (result externref)
                local.get $0_x  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
            else
                ref.null extern
            end
            br 0
        end
        return)
    (func $kotlin.wasm.internal.unsafeWasmCharArrayToRawMemory___fun_40 (type $____type_70)
        (param $0_src (ref null $kotlin.wasm.internal.WasmCharArray___type_18))
        (param $1_srcOffset i32)
        (param $2_srcLength i32)
        (param $3_dstAddr i32)
        (local $4_curAddr i32)
        (local $5_srcEndOffset i32)
        (local $6_srcIndex i32)
        (local $7_tmp0 i32)
        local.get $3_dstAddr  ;; type: kotlin.Int
        local.set $4_curAddr
        local.get $1_srcOffset  ;; type: kotlin.Int
        local.get $2_srcLength  ;; type: kotlin.Int
        i32.add
        local.set $5_srcEndOffset
        local.get $1_srcOffset  ;; type: kotlin.Int
        local.set $6_srcIndex
        loop
            block
                local.get $6_srcIndex  ;; type: kotlin.Int
                local.get $5_srcEndOffset  ;; type: kotlin.Int
                i32.lt_s
                i32.eqz
                br_if 0
                local.get $4_curAddr  ;; type: kotlin.Int
                local.get $0_src  ;; type: kotlin.wasm.internal.WasmCharArray
                local.get $6_srcIndex  ;; type: kotlin.Int
                array.get_u $kotlin.wasm.internal.WasmCharArray___type_18
                i32.store16 align=1
                local.get $4_curAddr  ;; type: kotlin.Int
                i32.const 2
                i32.add
                local.set $4_curAddr  ;; type: kotlin.Int
                local.get $6_srcIndex  ;; type: kotlin.Int
                local.set $7_tmp0
                block (result i32)
                    local.get $7_tmp0  ;; type: kotlin.Int
                    i32.const 1
                    i32.add
                    br 0
                end
                local.set $6_srcIndex  ;; type: kotlin.Int
                local.get $7_tmp0  ;; type: kotlin.Int
                drop
                br 1
            end
        end)
    (func $kotlin.wasm.internal.rangeCheck___fun_41 (type $____type_7)
        (param $0_index i32)
        (param $1_size i32)
        local.get $0_index  ;; type: kotlin.Int
        i32.const 0
        i32.lt_s
        if (result i32)
            i32.const 1
        else
            local.get $0_index  ;; type: kotlin.Int
            local.get $1_size  ;; type: kotlin.Int
            i32.ge_s
        end
        if
            ref.null $kotlin.IndexOutOfBoundsException___type_47
            call $kotlin.IndexOutOfBoundsException.<init>___fun_45
            throw 0
        else
        end)
    (func $kotlin.wasm.internal.THROW_NPE___fun_42 (type $____type_8)
        ref.null $kotlin.NullPointerException___type_49
        call $kotlin.NullPointerException.<init>___fun_55
        throw 0)
    (func $kotlin.wasm.internal.getSimpleName___fun_43 (type $____type_71)
        (param $0_typeInfoPtr i32) (result (ref null $kotlin.String___type_33))
        local.get $0_typeInfoPtr  ;; type: kotlin.Int
        i32.const 12
        i32.const 16
        i32.const 20
        call $kotlin.wasm.internal.getString___fun_44
        return)
    (func $kotlin.wasm.internal.getString___fun_44 (type $____type_72)
        (param $0_typeInfoPtr i32)
        (param $1_lengthOffset i32)
        (param $2_idOffset i32)
        (param $3_ptrOffset i32) (result (ref null $kotlin.String___type_33))
        (local $4_length i32)
        (local $5_id i32)
        (local $6_ptr i32)
        local.get $0_typeInfoPtr  ;; type: kotlin.Int
        local.get $1_lengthOffset  ;; type: kotlin.Int
        i32.add
        i32.load align=1
        local.set $4_length
        local.get $0_typeInfoPtr  ;; type: kotlin.Int
        local.get $2_idOffset  ;; type: kotlin.Int
        i32.add
        i32.load align=1
        local.set $5_id
        local.get $0_typeInfoPtr  ;; type: kotlin.Int
        local.get $3_ptrOffset  ;; type: kotlin.Int
        i32.add
        i32.load align=1
        local.set $6_ptr
        local.get $5_id  ;; type: kotlin.Int
        local.get $6_ptr  ;; type: kotlin.Int
        local.get $4_length  ;; type: kotlin.Int
        call $kotlin.stringLiteral___fun_25
        return)
    (func $kotlin.IndexOutOfBoundsException.<init>___fun_45 (type $____type_73)
        (param $0_<this> (ref null $kotlin.IndexOutOfBoundsException___type_47)) (result (ref null $kotlin.IndexOutOfBoundsException___type_47))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.IndexOutOfBoundsException.vtable___g_14
            ref.null data
            i32.const 232
            i32.const 0
            
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Throwable___type_34
            ref.null extern
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Any___type_16
            struct.new $kotlin.IndexOutOfBoundsException___type_47
            local.set $0_<this>
        end
        
        local.get $0_<this>
        call $kotlin.RuntimeException.<init>___fun_47
        drop
        local.get $0_<this>
        call $kotlin.IndexOutOfBoundsException.<init>___fun_46
        drop
        local.get $0_<this>
        return)
    (func $kotlin.IndexOutOfBoundsException.<init>___fun_46 (type $____type_73)
        (param $0_<this> (ref null $kotlin.IndexOutOfBoundsException___type_47)) (result (ref null $kotlin.IndexOutOfBoundsException___type_47))
        local.get $0_<this>
        return)
    (func $kotlin.RuntimeException.<init>___fun_47 (type $____type_74)
        (param $0_<this> (ref null $kotlin.RuntimeException___type_43)) (result (ref null $kotlin.RuntimeException___type_43))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.RuntimeException.vtable___g_15
            ref.null data
            i32.const 200
            i32.const 0
            
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Throwable___type_34
            ref.null extern
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Any___type_16
            struct.new $kotlin.RuntimeException___type_43
            local.set $0_<this>
        end
        
        local.get $0_<this>
        call $kotlin.Exception.<init>___fun_50
        drop
        local.get $0_<this>
        call $kotlin.RuntimeException.<init>___fun_49
        drop
        local.get $0_<this>
        return)
    (func $kotlin.RuntimeException.<init>___fun_48 (type $____type_75)
        (param $0_<this> (ref null $kotlin.RuntimeException___type_43))
        (param $1_message (ref null $kotlin.String___type_33)) (result (ref null $kotlin.RuntimeException___type_43))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.RuntimeException.vtable___g_15
            ref.null data
            i32.const 200
            i32.const 0
            
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Throwable___type_34
            ref.null extern
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Any___type_16
            struct.new $kotlin.RuntimeException___type_43
            local.set $0_<this>
        end
        
        local.get $0_<this>
        local.get $1_message  ;; type: kotlin.String?
        call $kotlin.Exception.<init>___fun_51
        drop
        local.get $0_<this>
        call $kotlin.RuntimeException.<init>___fun_49
        drop
        local.get $0_<this>
        return)
    (func $kotlin.RuntimeException.<init>___fun_49 (type $____type_74)
        (param $0_<this> (ref null $kotlin.RuntimeException___type_43)) (result (ref null $kotlin.RuntimeException___type_43))
        local.get $0_<this>
        return)
    (func $kotlin.Exception.<init>___fun_50 (type $____type_76)
        (param $0_<this> (ref null $kotlin.Exception___type_40)) (result (ref null $kotlin.Exception___type_40))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.Exception.vtable___g_16
            ref.null data
            i32.const 264
            i32.const 0
            
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Throwable___type_34
            ref.null extern
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Any___type_16
            struct.new $kotlin.Exception___type_40
            local.set $0_<this>
        end
        
        local.get $0_<this>
        call $kotlin.Throwable.<init>___fun_29
        drop
        local.get $0_<this>
        call $kotlin.Exception.<init>___fun_52
        drop
        local.get $0_<this>
        return)
    (func $kotlin.Exception.<init>___fun_51 (type $____type_77)
        (param $0_<this> (ref null $kotlin.Exception___type_40))
        (param $1_message (ref null $kotlin.String___type_33)) (result (ref null $kotlin.Exception___type_40))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.Exception.vtable___g_16
            ref.null data
            i32.const 264
            i32.const 0
            
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Throwable___type_34
            ref.null extern
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Any___type_16
            struct.new $kotlin.Exception___type_40
            local.set $0_<this>
        end
        
        local.get $0_<this>
        local.get $1_message  ;; type: kotlin.String?
        call $kotlin.Throwable.<init>___fun_28
        drop
        local.get $0_<this>
        call $kotlin.Exception.<init>___fun_52
        drop
        local.get $0_<this>
        return)
    (func $kotlin.Exception.<init>___fun_52 (type $____type_76)
        (param $0_<this> (ref null $kotlin.Exception___type_40)) (result (ref null $kotlin.Exception___type_40))
        local.get $0_<this>
        return)
    (func $kotlin.IllegalStateException.<init>___fun_53 (type $____type_78)
        (param $0_<this> (ref null $kotlin.IllegalStateException___type_48))
        (param $1_message (ref null $kotlin.String___type_33)) (result (ref null $kotlin.IllegalStateException___type_48))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.IllegalStateException.vtable___g_17
            ref.null data
            i32.const 296
            i32.const 0
            
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Throwable___type_34
            ref.null extern
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Any___type_16
            struct.new $kotlin.IllegalStateException___type_48
            local.set $0_<this>
        end
        
        local.get $0_<this>
        local.get $1_message  ;; type: kotlin.String?
        call $kotlin.RuntimeException.<init>___fun_48
        drop
        local.get $0_<this>
        call $kotlin.IllegalStateException.<init>___fun_54
        drop
        local.get $0_<this>
        return)
    (func $kotlin.IllegalStateException.<init>___fun_54 (type $____type_79)
        (param $0_<this> (ref null $kotlin.IllegalStateException___type_48)) (result (ref null $kotlin.IllegalStateException___type_48))
        local.get $0_<this>
        return)
    (func $kotlin.NullPointerException.<init>___fun_55 (type $____type_80)
        (param $0_<this> (ref null $kotlin.NullPointerException___type_49)) (result (ref null $kotlin.NullPointerException___type_49))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.NullPointerException.vtable___g_18
            ref.null data
            i32.const 328
            i32.const 0
            
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Throwable___type_34
            ref.null extern
            ref.null $kotlin.String___type_33
            ref.null $kotlin.Any___type_16
            struct.new $kotlin.NullPointerException___type_49
            local.set $0_<this>
        end
        
        local.get $0_<this>
        call $kotlin.RuntimeException.<init>___fun_47
        drop
        local.get $0_<this>
        call $kotlin.NullPointerException.<init>___fun_56
        drop
        local.get $0_<this>
        return)
    (func $kotlin.NullPointerException.<init>___fun_56 (type $____type_80)
        (param $0_<this> (ref null $kotlin.NullPointerException___type_49)) (result (ref null $kotlin.NullPointerException___type_49))
        local.get $0_<this>
        return)
    (func $kotlin.wasm.unsafe.<Pointer__<init>-impl>___fun_57 (type $____type_1)
        (param $0_address i32) (result i32)
        local.get $0_address  ;; type: kotlin.UInt
        drop
        local.get $0_address  ;; type: kotlin.UInt
        return)
    (func $kotlin.wasm.unsafe.<Pointer__<get-address>-impl>___fun_58 (type $____type_1)
        (param $0_$this i32) (result i32)
        local.get $0_$this  ;; type: kotlin.wasm.unsafe.Pointer
        return)
    (func $kotlin.wasm.unsafe.MemoryAllocator.<init>___fun_59 (type $____type_81)
        (param $0_<this> (ref null $kotlin.wasm.unsafe.MemoryAllocator___type_37)) (result (ref null $kotlin.wasm.unsafe.MemoryAllocator___type_37))
        local.get $0_<this>
        return)
    (func $kotlin.wasm.unsafe.ScopedMemoryAllocator.<init>___fun_60 (type $____type_83)
        (param $0_<this> (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        (param $1_startAddress i32)
        (param $2_parent (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41)) (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        
        ;; Object creation prefix
        local.get $0_<this>
        ref.is_null
        if
            
            ;; Any parameters
            global.get $kotlin.wasm.unsafe.ScopedMemoryAllocator.vtable___g_20
            ref.null data
            i32.const 388
            i32.const 0
            
            ref.null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41
            i32.const 0
            i32.const 0
            i32.const 0
            struct.new $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41
            local.set $0_<this>
        end
        
        local.get $0_<this>
        call $kotlin.wasm.unsafe.MemoryAllocator.<init>___fun_59
        drop
        local.get $0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        local.get $2_parent  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
        struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 4  ;; name: parent, type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
        local.get $0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        i32.const 0
        struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 5  ;; name: destroyed, type: kotlin.Boolean
        local.get $0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        i32.const 0
        struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 6  ;; name: suspended, type: kotlin.Boolean
        local.get $0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        local.get $1_startAddress  ;; type: kotlin.Int
        struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 7  ;; name: availableAddress, type: kotlin.Int
        local.get $0_<this>
        return)
    (func $kotlin.wasm.unsafe.ScopedMemoryAllocator.allocate___fun_61 (type $____type_82)
        (param $0_<this> (ref null $kotlin.Any___type_16))
        (param $1_size i32) (result i32)
        (local $2_tmp0_<this> (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        (local $3_tmp0_check i32)
        (local $4_message (ref null $kotlin.String___type_33))
        (local $5_tmp1_check i32)
        (local $6_message (ref null $kotlin.String___type_33))
        (local $7_align i32)
        (local $8_result i32)
        (local $9_tmp2_inv i32)
        (local $10_tmp3_check i32)
        (local $11_message (ref null $kotlin.String___type_33))
        (local $12_currentMaxSize i32)
        (local $13_numPagesToGrow i32)
        (local $14_tmp4_check i32)
        (local $15_message (ref null $kotlin.String___type_33))
        local.get $0_<this>  ;; type: kotlin.Any
        ref.cast (type $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41)
        local.set $2_tmp0_<this>
        block (result (ref null $kotlin.Unit___type_29))
            local.get $2_tmp0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
            struct.get_s $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 5  ;; name: destroyed, type: kotlin.Boolean
            i32.eqz
            local.set $3_tmp0_check
            block (result (ref null $kotlin.Unit___type_29))
                call $kotlin.Unit_getInstance___fun_11
            end
            drop
            local.get $3_tmp0_check  ;; type: kotlin.Boolean
            i32.eqz
            if (result (ref null $kotlin.Unit___type_29))
                block (result (ref null $kotlin.String___type_33))
                    
                    ;; const string: "ScopedMemoryAllocator is destroyed when out of scope"
                    i32.const 18
                    i32.const 400
                    i32.const 52
                    call $kotlin.stringLiteral___fun_25
                    
                    br 0
                end
                local.set $4_message
                ref.null $kotlin.IllegalStateException___type_48
                local.get $4_message  ;; type: kotlin.String
                call $kotlin.IllegalStateException.<init>___fun_53
                throw 0
            else
                call $kotlin.Unit_getInstance___fun_11
            end
        end
        drop
        block (result (ref null $kotlin.Unit___type_29))
            local.get $2_tmp0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
            struct.get_s $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 6  ;; name: suspended, type: kotlin.Boolean
            i32.eqz
            local.set $5_tmp1_check
            block (result (ref null $kotlin.Unit___type_29))
                call $kotlin.Unit_getInstance___fun_11
            end
            drop
            local.get $5_tmp1_check  ;; type: kotlin.Boolean
            i32.eqz
            if (result (ref null $kotlin.Unit___type_29))
                block (result (ref null $kotlin.String___type_33))
                    
                    ;; const string: "ScopedMemoryAllocator is suspended when nested allocators are used"
                    i32.const 19
                    i32.const 504
                    i32.const 66
                    call $kotlin.stringLiteral___fun_25
                    
                    br 0
                end
                local.set $6_message
                ref.null $kotlin.IllegalStateException___type_48
                local.get $6_message  ;; type: kotlin.String
                call $kotlin.IllegalStateException.<init>___fun_53
                throw 0
            else
                call $kotlin.Unit_getInstance___fun_11
            end
        end
        drop
        i32.const 8
        local.set $7_align
        local.get $2_tmp0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 7  ;; name: availableAddress, type: kotlin.Int
        local.get $7_align  ;; type: kotlin.Int
        i32.add
        i32.const 1
        i32.sub
        block (result i32)
            local.get $7_align  ;; type: kotlin.Int
            i32.const 1
            i32.sub
            local.tee $9_tmp2_inv  ;; type: kotlin.Int
            i32.const -1
            i32.xor
            br 0
        end
        i32.and
        local.set $8_result
        block (result (ref null $kotlin.Unit___type_29))
            local.get $8_result  ;; type: kotlin.Int
            i32.const 0
            i32.gt_s
            if (result i32)
                local.get $8_result  ;; type: kotlin.Int
                local.get $7_align  ;; type: kotlin.Int
                i32.rem_s
                i32.const 0
                i32.eq
            else
                i32.const 0
            end
            local.set $10_tmp3_check
            block (result (ref null $kotlin.Unit___type_29))
                call $kotlin.Unit_getInstance___fun_11
            end
            drop
            local.get $10_tmp3_check  ;; type: kotlin.Boolean
            i32.eqz
            if (result (ref null $kotlin.Unit___type_29))
                block (result (ref null $kotlin.String___type_33))
                    
                    ;; const string: "result must be > 0 and 8-byte aligned"
                    i32.const 20
                    i32.const 636
                    i32.const 37
                    call $kotlin.stringLiteral___fun_25
                    
                    br 0
                end
                local.set $11_message
                ref.null $kotlin.IllegalStateException___type_48
                local.get $11_message  ;; type: kotlin.String
                call $kotlin.IllegalStateException.<init>___fun_53
                throw 0
            else
                call $kotlin.Unit_getInstance___fun_11
            end
        end
        drop
        call $kotlin.Companion_getInstance___fun_20
        drop
        i32.const 2147483647
        local.get $2_tmp0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 7  ;; name: availableAddress, type: kotlin.Int
        i32.sub
        local.get $1_size  ;; type: kotlin.Int
        i32.lt_s
        if
            block
                ref.null $kotlin.IllegalStateException___type_48
                
                ;; const string: "Out of linear memory. All available address space (2gb) is used."
                i32.const 21
                i32.const 710
                i32.const 64
                call $kotlin.stringLiteral___fun_25
                
                call $kotlin.IllegalStateException.<init>___fun_53
                throw 0
            end
            unreachable
        else
        end
        local.get $2_tmp0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        local.get $8_result  ;; type: kotlin.Int
        local.get $1_size  ;; type: kotlin.Int
        i32.add
        struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 7  ;; name: availableAddress, type: kotlin.Int
        memory.size
        i32.const 65536
        i32.mul
        local.set $12_currentMaxSize
        local.get $2_tmp0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 7  ;; name: availableAddress, type: kotlin.Int
        local.get $12_currentMaxSize  ;; type: kotlin.Int
        i32.ge_s
        if
            local.get $2_tmp0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
            struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 7  ;; name: availableAddress, type: kotlin.Int
            local.get $12_currentMaxSize  ;; type: kotlin.Int
            i32.sub
            i32.const 65536
            call $kotlin.Int__div-impl___fun_21
            i32.const 2
            i32.add
            local.tee $13_numPagesToGrow  ;; type: kotlin.Int
            memory.grow
            i32.const -1
            i32.eq
            if
                block
                    ref.null $kotlin.IllegalStateException___type_48
                    
                    ;; const string: "Out of linear memory. memory.grow returned -1"
                    i32.const 22
                    i32.const 838
                    i32.const 45
                    call $kotlin.stringLiteral___fun_25
                    
                    call $kotlin.IllegalStateException.<init>___fun_53
                    throw 0
                end
                unreachable
            else
            end
        else
        end
        block (result (ref null $kotlin.Unit___type_29))
            local.get $2_tmp0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
            struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 7  ;; name: availableAddress, type: kotlin.Int
            memory.size
            i32.const 65536
            i32.mul
            i32.lt_s
            local.set $14_tmp4_check
            block (result (ref null $kotlin.Unit___type_29))
                call $kotlin.Unit_getInstance___fun_11
            end
            drop
            block (result (ref null $kotlin.Unit___type_29))
                block (result (ref null $kotlin.Unit___type_29))
                    call $kotlin.Unit_getInstance___fun_11
                end
                drop
                local.get $14_tmp4_check  ;; type: kotlin.Boolean
                i32.eqz
                if (result (ref null $kotlin.Unit___type_29))
                    block (result (ref null $kotlin.String___type_33))
                        
                        ;; const string: "Check failed."
                        i32.const 7
                        i32.const 62
                        i32.const 13
                        call $kotlin.stringLiteral___fun_25
                        
                        br 0
                    end
                    local.set $15_message
                    ref.null $kotlin.IllegalStateException___type_48
                    local.get $15_message  ;; type: kotlin.String
                    call $kotlin.IllegalStateException.<init>___fun_53
                    throw 0
                else
                    call $kotlin.Unit_getInstance___fun_11
                end
            end
        end
        drop
        block (result i32)
            local.get $8_result  ;; type: kotlin.Int
            call $kotlin.<UInt__<init>-impl>___fun_13
            br 0
        end
        call $kotlin.wasm.unsafe.<Pointer__<init>-impl>___fun_57
        return)
    (func $kotlin.wasm.unsafe.ScopedMemoryAllocator.createChild___fun_62 (type $____type_84)
        (param $0_<this> (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41)) (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        (local $1_child (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        (local $2_tmp0_toInt i32)
        ref.null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41
        block (result i32)
            local.get $0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
            struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 7  ;; name: availableAddress, type: kotlin.Int
            local.tee $2_tmp0_toInt  ;; type: kotlin.Int
            br 0
        end
        local.get $0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        call $kotlin.wasm.unsafe.ScopedMemoryAllocator.<init>___fun_60
        local.set $1_child
        local.get $0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        i32.const 1
        struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 6  ;; name: suspended, type: kotlin.Boolean
        local.get $1_child  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        return)
    (func $kotlin.wasm.unsafe.ScopedMemoryAllocator.destroy___fun_63 (type $____type_85)
        (param $0_<this> (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        (local $1_tmp0_safe_receiver (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        local.get $0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        i32.const 1
        struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 5  ;; name: destroyed, type: kotlin.Boolean
        local.get $0_<this>  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 4  ;; name: parent, type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
        local.tee $1_tmp0_safe_receiver  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
        ref.is_null
        if
        else
            local.get $1_tmp0_safe_receiver  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
            i32.const 0
            struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41 6  ;; name: suspended, type: kotlin.Boolean
        end)
    (func $kotlin.wasm.unsafe.createAllocatorInTheNewScope___fun_64 (type $____type_86) (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        (local $0_allocator (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        (local $1_tmp1_elvis_lhs (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        (local $2_tmp0_safe_receiver (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        global.get $kotlin.wasm.unsafe.currentAllocator___g_5  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
        local.tee $2_tmp0_safe_receiver  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
        ref.is_null
        if (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
            ref.null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41
        else
            local.get $2_tmp0_safe_receiver  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
            call $kotlin.wasm.unsafe.ScopedMemoryAllocator.createChild___fun_62
        end
        local.tee $1_tmp1_elvis_lhs  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
        ref.is_null
        if (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
            ref.null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41
            i32.const 420
            ref.null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41
            call $kotlin.wasm.unsafe.ScopedMemoryAllocator.<init>___fun_60
        else
            local.get $1_tmp1_elvis_lhs  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
        end
        local.tee $0_allocator  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        global.set $kotlin.wasm.unsafe.currentAllocator___g_5  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator?
        local.get $0_allocator  ;; type: kotlin.wasm.unsafe.ScopedMemoryAllocator
        return)
    (func $kotlinx.browser.document_$external_prop_getter__externalAdapter___fun_65 (type $____type_2) (result externref)
        (local $0_tmp0 externref)
        call $kotlinx.browser.document_$external_prop_getter___fun_5
        call $kotlin.wasm.internal.jsCheckIsNullOrUndefinedAdapter___fun_39
        local.tee $0_tmp0  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
        ref.is_null
        if (result externref)
            call $kotlin.wasm.internal.THROW_NPE___fun_42
            unreachable
        else
            local.get $0_tmp0  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
        end
        return)
    (func $org.w3c.dom.innerHTML_$external_prop_setter__externalAdapter___fun_66 (type $____type_87)
        (param $0__this externref)
        (param $1_v (ref null $kotlin.String___type_33))
        local.get $0__this  ;; type: org.w3c.dom.Element
        local.get $1_v  ;; type: kotlin.String
        call $kotlin.wasm.internal.kotlinToJsStringAdapter___fun_33
        call $org.w3c.dom.innerHTML_$external_prop_setter___fun_6
        return)
    (func $org.w3c.dom.body_$external_prop_getter__externalAdapter___fun_67 (type $____type_5)
        (param $0__this externref) (result externref)
        local.get $0__this  ;; type: org.w3c.dom.Document
        call $org.w3c.dom.body_$external_prop_getter___fun_7
        call $kotlin.wasm.internal.jsCheckIsNullOrUndefinedAdapter___fun_39
        return)
    (func $org.w3c.dom.createElement_$external_fun__externalAdapter___fun_68 (type $____type_88)
        (param $0__this externref)
        (param $1_localName (ref null $kotlin.String___type_33))
        (param $2_options externref)
        (param $3_isDefault0 i32) (result externref)
        (local $4_tmp0 externref)
        local.get $0__this  ;; type: org.w3c.dom.Document
        local.get $1_localName  ;; type: kotlin.String
        call $kotlin.wasm.internal.kotlinToJsStringAdapter___fun_33
        local.get $2_options  ;; type: org.w3c.dom.ElementCreationOptions
        local.get $3_isDefault0  ;; type: kotlin.Int
        call $org.w3c.dom.createElement_$external_fun___fun_8
        call $kotlin.wasm.internal.jsCheckIsNullOrUndefinedAdapter___fun_39
        local.tee $4_tmp0  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
        ref.is_null
        if (result externref)
            call $kotlin.wasm.internal.THROW_NPE___fun_42
            unreachable
        else
            local.get $4_tmp0  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
        end
        return)
    (func $org.w3c.dom.appendChild_$external_fun__externalAdapter___fun_69 (type $____type_11)
        (param $0__this externref)
        (param $1_node externref) (result externref)
        (local $2_tmp0 externref)
        local.get $0__this  ;; type: org.w3c.dom.Node
        local.get $1_node  ;; type: org.w3c.dom.Node
        call $org.w3c.dom.appendChild_$external_fun___fun_9
        call $kotlin.wasm.internal.jsCheckIsNullOrUndefinedAdapter___fun_39
        local.tee $2_tmp0  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
        ref.is_null
        if (result externref)
            call $kotlin.wasm.internal.THROW_NPE___fun_42
            unreachable
        else
            local.get $2_tmp0  ;; type: kotlin.js.JsAny?{ kotlin.wasm.internal.ExternalInterfaceType? }
        end
        return)
    (func $main___fun_70 (type $____type_8)
        (local $0_currentIsNotFirstWasmExportCall i32)
        (local $1_p externref)
        (local $2_tmp0_safe_receiver externref)
        (local $3_e (ref null $kotlin.Throwable___type_34))
        (local $4_t (ref null $kotlin.Throwable___type_34))
        global.get $kotlin.wasm.internal.isNotFirstWasmExportCall___g_2  ;; type: kotlin.Boolean
        local.set $0_currentIsNotFirstWasmExportCall
        block (result (ref null $kotlin.Unit___type_29))
            try
                try
                    i32.const 1
                    global.set $kotlin.wasm.internal.isNotFirstWasmExportCall___g_2  ;; type: kotlin.Boolean
                    call $kotlinx.browser.document_$external_prop_getter__externalAdapter___fun_65
                    
                    ;; const string: "p"
                    i32.const 23
                    i32.const 928
                    i32.const 1
                    call $kotlin.stringLiteral___fun_25
                    
                    ref.null extern
                    i32.const 1
                    call $org.w3c.dom.createElement_$external_fun__externalAdapter___fun_68
                    local.tee $1_p  ;; type: org.w3c.dom.Element
                    
                    ;; const string: "Hello World!"
                    i32.const 24
                    i32.const 930
                    i32.const 12
                    call $kotlin.stringLiteral___fun_25
                    
                    call $org.w3c.dom.innerHTML_$external_prop_setter__externalAdapter___fun_66
                    call $kotlinx.browser.document_$external_prop_getter__externalAdapter___fun_65
                    call $org.w3c.dom.body_$external_prop_getter__externalAdapter___fun_67
                    local.tee $2_tmp0_safe_receiver  ;; type: org.w3c.dom.HTMLElement?
                    ref.is_null
                    if (result externref)
                        ref.null extern
                    else
                        local.get $2_tmp0_safe_receiver  ;; type: org.w3c.dom.HTMLElement?
                        local.get $1_p  ;; type: org.w3c.dom.Element
                        call $org.w3c.dom.appendChild_$external_fun__externalAdapter___fun_69
                    end
                    drop
                    call $kotlin.Unit_getInstance___fun_11
                    br 2
                catch 0
                    local.set $3_e
                    local.get $0_currentIsNotFirstWasmExportCall  ;; type: kotlin.Boolean
                    if (result (ref null $kotlin.Unit___type_29))
                        local.get $3_e  ;; type: kotlin.Throwable
                        throw 0
                    else
                        local.get $3_e  ;; type: kotlin.Throwable
                        call $kotlin.wasm.internal.throwAsJsException___fun_31
                        unreachable
                    end
                    br 2
                end
                unreachable
            catch 0
                local.set $4_t
                local.get $0_currentIsNotFirstWasmExportCall  ;; type: kotlin.Boolean
                global.set $kotlin.wasm.internal.isNotFirstWasmExportCall___g_2  ;; type: kotlin.Boolean
                local.get $4_t  ;; type: kotlin.Throwable
                throw 0
            end
            unreachable
        end
        drop
        local.get $0_currentIsNotFirstWasmExportCall  ;; type: kotlin.Boolean
        global.set $kotlin.wasm.internal.isNotFirstWasmExportCall___g_2  ;; type: kotlin.Boolean)
    (func $kotlin.wasm.internal.fieldInit___fun_71 (type $____type_8)
        ref.null $kotlin.Array___type_31
        i32.const 25
        call $kotlin.Array.<init>___fun_16
        global.set $kotlin.wasm.internal.stringPool___g_4  ;; type: kotlin.Array<kotlin.String?>)
    (func $kotlin.wasm.internal.mainCallsWrapper___fun_72 (type $____type_8)
        call $main___fun_70)
    (func $__init___fun_73 (type $____type_12)
        call $kotlin.wasm.internal.fieldInit___fun_71
        call $kotlin.wasm.internal.mainCallsWrapper___fun_72)
    (memory $____mem_0 1)
    (global $kotlin.Unit_instance___g_0 (mut (ref null $kotlin.Unit___type_29))
        ref.null $kotlin.Unit___type_29)
    (global $kotlin.Companion_instance___g_1 (mut (ref null $kotlin.Companion___type_32))
        ref.null $kotlin.Companion___type_32)
    (global $kotlin.wasm.internal.isNotFirstWasmExportCall___g_2 (mut i32)
        i32.const 0)
    (global $kotlin.wasm.internal._jsEmptyString___g_3 (mut externref)
        ref.null extern)
    (global $kotlin.wasm.internal.stringPool___g_4 (mut (ref null $kotlin.Array___type_31))
        ref.null $kotlin.Array___type_31)
    (global $kotlin.wasm.unsafe.currentAllocator___g_5 (mut (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41))
        ref.null $kotlin.wasm.unsafe.ScopedMemoryAllocator___type_41)
    (global $kotlin.Unit.vtable___g_6 (ref $kotlin.Unit.vtable___type_20)
        struct.new $kotlin.Unit.vtable___type_20)
    (global $kotlin.UInt.vtable___g_7 (ref $kotlin.UInt.vtable___type_21)
        struct.new $kotlin.UInt.vtable___type_21)
    (global $kotlin.Any.vtable___g_8 (ref $kotlin.Any.vtable___type_15)
        struct.new $kotlin.Any.vtable___type_15)
    (global $kotlin.Array.vtable___g_9 (ref $kotlin.Array.vtable___type_22)
        struct.new $kotlin.Array.vtable___type_22)
    (global $kotlin.Companion.vtable___g_10 (ref $kotlin.Companion.vtable___type_23)
        struct.new $kotlin.Companion.vtable___type_23)
    (global $kotlin.String.vtable___g_11 (ref $kotlin.String.vtable___type_24)
        ref.func $kotlin.String.<get-length>___fun_23
        struct.new $kotlin.String.vtable___type_24)
    (global $kotlin.Throwable.vtable___g_12 (ref $kotlin.Throwable.vtable___type_25)
        ref.func $kotlin.Throwable.<get-message>___fun_27
        struct.new $kotlin.Throwable.vtable___type_25)
    (global $kotlin.wasm.internal.JsExternalBox.vtable___g_13 (ref $kotlin.wasm.internal.JsExternalBox.vtable___type_26)
        struct.new $kotlin.wasm.internal.JsExternalBox.vtable___type_26)
    (global $kotlin.IndexOutOfBoundsException.vtable___g_14 (ref $kotlin.IndexOutOfBoundsException.vtable___type_44)
        ref.func $kotlin.Throwable.<get-message>___fun_27
        struct.new $kotlin.IndexOutOfBoundsException.vtable___type_44)
    (global $kotlin.RuntimeException.vtable___g_15 (ref $kotlin.RuntimeException.vtable___type_42)
        ref.func $kotlin.Throwable.<get-message>___fun_27
        struct.new $kotlin.RuntimeException.vtable___type_42)
    (global $kotlin.Exception.vtable___g_16 (ref $kotlin.Exception.vtable___type_38)
        ref.func $kotlin.Throwable.<get-message>___fun_27
        struct.new $kotlin.Exception.vtable___type_38)
    (global $kotlin.IllegalStateException.vtable___g_17 (ref $kotlin.IllegalStateException.vtable___type_45)
        ref.func $kotlin.Throwable.<get-message>___fun_27
        struct.new $kotlin.IllegalStateException.vtable___type_45)
    (global $kotlin.NullPointerException.vtable___g_18 (ref $kotlin.NullPointerException.vtable___type_46)
        ref.func $kotlin.Throwable.<get-message>___fun_27
        struct.new $kotlin.NullPointerException.vtable___type_46)
    (global $kotlin.wasm.unsafe.Pointer.vtable___g_19 (ref $kotlin.wasm.unsafe.Pointer.vtable___type_27)
        struct.new $kotlin.wasm.unsafe.Pointer.vtable___type_27)
    (global $kotlin.wasm.unsafe.ScopedMemoryAllocator.vtable___g_20 (ref $kotlin.wasm.unsafe.ScopedMemoryAllocator.vtable___type_39)
        ref.func $kotlin.wasm.unsafe.ScopedMemoryAllocator.allocate___fun_61
        struct.new $kotlin.wasm.unsafe.ScopedMemoryAllocator.vtable___type_39)
    (global $kotlin.UInt.classITable___g_21 (ref $classITable___type_19)
        struct.new $kotlin.Comparable.itable___type_14
        ref.null $kotlin.CharSequence.itable___type_13
        struct.new $classITable___type_19)
    (global $kotlin.String.classITable___g_22 (ref $classITable___type_19)
        struct.new $kotlin.Comparable.itable___type_14
        ref.func $kotlin.String.<get-length>___fun_23
        struct.new $kotlin.CharSequence.itable___type_13
        struct.new $classITable___type_19)
    (export "main" (func $main___fun_70))
    (export "__init" (func $__init___fun_73))
    (export "memory" (memory $____mem_0))
    (data "\55\00\6e\00\69\00\74\00\55\00\49\00\6e\00\74\00\41\00\6e\00\79\00\41\00\72\00\72\00\61\00\79\00\43\00\6f\00\6d\00\70\00\61\00\6e\00\69\00\6f\00\6e\00\53\00\74\00\72\00\69\00\6e\00\67\00\43\00\68\00\65\00\63\00\6b\00\20\00\66\00\61\00\69\00\6c\00\65\00\64\00\2e\00\54\00\68\00\72\00\6f\00\77\00\61\00\62\00\6c\00\65\00\4a\00\73\00\45\00\78\00\74\00\65\00\72\00\6e\00\61\00\6c\00\42\00\6f\00\78\00\49\00\6e\00\64\00\65\00\78\00\4f\00\75\00\74\00\4f\00\66\00\42\00\6f\00\75\00\6e\00\64\00\73\00\45\00\78\00\63\00\65\00\70\00\74\00\69\00\6f\00\6e\00\52\00\75\00\6e\00\74\00\69\00\6d\00\65\00\45\00\78\00\63\00\65\00\70\00\74\00\69\00\6f\00\6e\00\45\00\78\00\63\00\65\00\70\00\74\00\69\00\6f\00\6e\00\49\00\6c\00\6c\00\65\00\67\00\61\00\6c\00\53\00\74\00\61\00\74\00\65\00\45\00\78\00\63\00\65\00\70\00\74\00\69\00\6f\00\6e\00\4e\00\75\00\6c\00\6c\00\50\00\6f\00\69\00\6e\00\74\00\65\00\72\00\45\00\78\00\63\00\65\00\70\00\74\00\69\00\6f\00\6e\00\50\00\6f\00\69\00\6e\00\74\00\65\00\72\00\4d\00\65\00\6d\00\6f\00\72\00\79\00\41\00\6c\00\6c\00\6f\00\63\00\61\00\74\00\6f\00\72\00\53\00\63\00\6f\00\70\00\65\00\64\00\4d\00\65\00\6d\00\6f\00\72\00\79\00\41\00\6c\00\6c\00\6f\00\63\00\61\00\74\00\6f\00\72\00\53\00\63\00\6f\00\70\00\65\00\64\00\4d\00\65\00\6d\00\6f\00\72\00\79\00\41\00\6c\00\6c\00\6f\00\63\00\61\00\74\00\6f\00\72\00\20\00\69\00\73\00\20\00\64\00\65\00\73\00\74\00\72\00\6f\00\79\00\65\00\64\00\20\00\77\00\68\00\65\00\6e\00\20\00\6f\00\75\00\74\00\20\00\6f\00\66\00\20\00\73\00\63\00\6f\00\70\00\65\00\53\00\63\00\6f\00\70\00\65\00\64\00\4d\00\65\00\6d\00\6f\00\72\00\79\00\41\00\6c\00\6c\00\6f\00\63\00\61\00\74\00\6f\00\72\00\20\00\69\00\73\00\20\00\73\00\75\00\73\00\70\00\65\00\6e\00\64\00\65\00\64\00\20\00\77\00\68\00\65\00\6e\00\20\00\6e\00\65\00\73\00\74\00\65\00\64\00\20\00\61\00\6c\00\6c\00\6f\00\63\00\61\00\74\00\6f\00\72\00\73\00\20\00\61\00\72\00\65\00\20\00\75\00\73\00\65\00\64\00\72\00\65\00\73\00\75\00\6c\00\74\00\20\00\6d\00\75\00\73\00\74\00\20\00\62\00\65\00\20\00\3e\00\20\00\30\00\20\00\61\00\6e\00\64\00\20\00\38\00\2d\00\62\00\79\00\74\00\65\00\20\00\61\00\6c\00\69\00\67\00\6e\00\65\00\64\00\4f\00\75\00\74\00\20\00\6f\00\66\00\20\00\6c\00\69\00\6e\00\65\00\61\00\72\00\20\00\6d\00\65\00\6d\00\6f\00\72\00\79\00\2e\00\20\00\41\00\6c\00\6c\00\20\00\61\00\76\00\61\00\69\00\6c\00\61\00\62\00\6c\00\65\00\20\00\61\00\64\00\64\00\72\00\65\00\73\00\73\00\20\00\73\00\70\00\61\00\63\00\65\00\20\00\28\00\32\00\67\00\62\00\29\00\20\00\69\00\73\00\20\00\75\00\73\00\65\00\64\00\2e\00\4f\00\75\00\74\00\20\00\6f\00\66\00\20\00\6c\00\69\00\6e\00\65\00\61\00\72\00\20\00\6d\00\65\00\6d\00\6f\00\72\00\79\00\2e\00\20\00\6d\00\65\00\6d\00\6f\00\72\00\79\00\2e\00\67\00\72\00\6f\00\77\00\20\00\72\00\65\00\74\00\75\00\72\00\6e\00\65\00\64\00\20\00\2d\00\31\00\70\00\48\00\65\00\6c\00\6c\00\6f\00\20\00\57\00\6f\00\72\00\6c\00\64\00\21\00")
    (data (
        i32.const 0) "\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\03\00\00\00\10\00\00\00\ff\ff\ff\ff\00\00\00\00")
    (data (
        i32.const 32) "\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
    (data (
        i32.const 64) "\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\04\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00")
    (data (
        i32.const 96) "\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\05\00\00\00\20\00\00\00\00\00\00\00\00\00\00\00")
    (data (
        i32.const 128) "\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\06\00\00\00\32\00\00\00\00\00\00\00\02\00\00\00\ff\ff\ff\ff\fe\ff\ff\ff")
    (data (
        i32.const 168) "\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\08\00\00\00\58\00\00\00\00\00\00\00\00\00\00\00")
    (data (
        i32.const 200) "\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\0b\00\00\00\b6\00\00\00\08\01\00\00\00\00\00\00")
    (data (
        i32.const 232) "\00\00\00\00\00\00\00\00\00\00\00\00\19\00\00\00\0a\00\00\00\84\00\00\00\c8\00\00\00\00\00\00\00")
    (data (
        i32.const 264) "\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\0c\00\00\00\d6\00\00\00\a8\00\00\00\00\00\00\00")
    (data (
        i32.const 296) "\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\0d\00\00\00\e8\00\00\00\c8\00\00\00\00\00\00\00")
    (data (
        i32.const 328) "\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\0e\00\00\00\12\01\00\00\c8\00\00\00\00\00\00\00")
    (data (
        i32.const 360) "\00\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\10\00\00\00\48\01\00\00\00\00\00\00")
    (data (
        i32.const 388) "\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\11\00\00\00\66\01\00\00\68\01\00\00\00\00\00\00")
    (tag $____tag_0 (param (ref null $kotlin.Throwable___type_34))))