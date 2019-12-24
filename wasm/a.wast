(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiii (func (param i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "memory" (memory $memory 256 256))
 (data (i32.const 1024) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff>\ff\ff\ff?456789:;<=\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\t\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\ff\ff\ff\ff\ff\ff\1a\1b\1c\1d\1e\1f !\"#$%&\'()*+,-./0123\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffX\05\00\00\b4\05\00\00\80\05\00\00\14\06\00\00\18\05\00\00\00\00\00\00\80\05\00\00\c1\05\00\00(\05\00\00\00\00\00\00X\05\00\00\e2\05\00\00\80\05\00\00\ef\05\00\00\08\05\00\00\00\00\00\00\80\05\00\00E\06\00\00\00\05")
 (data (i32.const 1364) "\08\05\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\000\05\00\00\01\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00@\05\00\00\06\00\00\00\07\00\00\00\01\00\00\00St9exception\00N10__cxxabiv116__shim_type_infoE\00St9type_info\00N10__cxxabiv120__si_class_type_infoE\00N10__cxxabiv117__class_type_infoE\00std::bad_alloc\00St9bad_alloc")
 (import "env" "table" (table $table 25 25 funcref))
 (elem (global.get $__table_base) $b0 $__ZNKSt9bad_alloc4whatEv $b1 $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv $b2 $b3 $__ZN10__cxxabiv116__shim_type_infoD2Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv116__shim_type_infoD2Ev $__ZN10__cxxabiv116__shim_type_infoD2Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv116__shim_type_infoD2Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $b4 $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $b4 $b5 $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $b5 $b6 $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $b6)
 (import "env" "__table_base" (global $__table_base i32))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "abort" (func $abort (param i32)))
 (import "env" "___cxa_allocate_exception" (func $___cxa_allocate_exception (param i32) (result i32)))
 (import "env" "___cxa_throw" (func $___cxa_throw (param i32 i32 i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_emscripten_get_heap_size" (func $_emscripten_get_heap_size (result i32)))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "_emscripten_resize_heap" (func $_emscripten_resize_heap (param i32) (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (param i32) (result i32)))
 (global $DYNAMICTOP_PTR (mut i32) (global.get $DYNAMICTOP_PTR$asm2wasm$import))
 (global $STACKTOP (mut i32) (i32.const 3424))
 (global $STACK_MAX (mut i32) (i32.const 5246304))
 (export "___errno_location" (func $___errno_location))
 (export "_base64Decode" (func $_base64Decode))
 (export "_free" (func $_free))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memset" (func $_memset))
 (export "_sbrk" (func $_sbrk))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_v" (func $dynCall_v))
 (export "dynCall_vi" (func $dynCall_vi))
 (export "dynCall_viiii" (func $dynCall_viiii))
 (export "dynCall_viiiii" (func $dynCall_viiiii))
 (export "dynCall_viiiiii" (func $dynCall_viiiiii))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $stackAlloc (; 9 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local.set $1
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (local.get $0)
    (global.get $STACKTOP)
   )
  )
  (global.set $STACKTOP
   (i32.and
    (i32.add
     (global.get $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (local.get $1)
 )
 (func $stackSave (; 10 ;) (; has Stack IR ;) (result i32)
  (global.get $STACKTOP)
 )
 (func $stackRestore (; 11 ;) (; has Stack IR ;) (param $0 i32)
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $establishStackSpace (; 12 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (global.set $STACKTOP
   (local.get $0)
  )
  (global.set $STACK_MAX
   (local.get $1)
  )
 )
 (func $__ZN5boost5beast6detail6base646decodeIvEENSt3__24pairImmEEPvPKcm (; 13 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local.set $10
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (local.set $12
   (i32.add
    (local.get $10)
    (i32.const 4)
   )
  )
  (if
   ;;@ ./base64.h:142:0
   (local.get $3)
   (block
    (local.set $14
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
    )
    (local.set $15
     (i32.add
      (local.get $10)
      (i32.const 2)
     )
    )
    (local.set $6
     (i32.add
      (local.get $12)
      (i32.const 1)
     )
    )
    (local.set $16
     (i32.add
      (local.get $10)
      (i32.const 3)
     )
    )
    (local.set $9
     (i32.add
      (local.get $12)
      (i32.const 2)
     )
    )
    (local.set $11
     (local.get $1)
    )
    (local.set $5
     (local.get $2)
    )
    (local.set $11
     (loop $while-in (result i32)
      (block $while-out (result i32)
       (local.set $3
        (i32.add
         (local.get $3)
         (i32.const -1)
        )
       )
       (local.set $7
        (i32.load8_s
         (local.get $5)
        )
       )
       (if
        (i32.eq
         (local.get $7)
         (i32.const 61)
        )
        (block
         (local.set $3
          (local.get $11)
         )
         (br $while-out
          (local.get $5)
         )
        )
       )
       (local.set $7
        (i32.and
         (local.get $7)
         (i32.const 255)
        )
       )
       ;;@ ./base64.h:144:0
       (local.set $7
        (i32.add
         (local.get $7)
         (i32.const 1024)
        )
       )
       (local.set $7
        (i32.load8_s
         (local.get $7)
        )
       )
       (if
        ;;@ ./base64.h:145:0
        (i32.eq
         (local.get $7)
         (i32.const -1)
        )
        (block
         (local.set $3
          (local.get $11)
         )
         (br $while-out
          (local.get $5)
         )
        )
       )
       ;;@ ./base64.h:147:0
       (local.set $5
        (i32.add
         (local.get $5)
         (i32.const 1)
        )
       )
       ;;@ ./base64.h:148:0
       (local.set $8
        (i32.add
         (local.get $4)
         (local.get $10)
        )
       )
       (i32.store8
        (local.get $8)
        (local.get $7)
       )
       ;;@ ./base64.h:149:0
       (local.set $4
        (i32.add
         (local.get $4)
         (i32.const 1)
        )
       )
       (if
        (i32.eq
         (local.get $4)
         (i32.const 4)
        )
        (block
         ;;@ ./base64.h:151:0
         (local.set $4
          (i32.load8_u
           (local.get $10)
          )
         )
         (local.set $4
          (i32.and
           (local.get $4)
           (i32.const 255)
          )
         )
         (local.set $7
          (i32.shl
           (local.get $4)
           (i32.const 2)
          )
         )
         (local.set $4
          (i32.load8_s
           (local.get $14)
          )
         )
         (local.set $8
          (i32.and
           (local.get $4)
           (i32.const 48)
          )
         )
         (local.set $8
          (i32.shr_u
           (local.get $8)
           (i32.const 4)
          )
         )
         (local.set $7
          (i32.or
           (local.get $7)
           (local.get $8)
          )
         )
         (local.set $7
          (i32.and
           (local.get $7)
           (i32.const 255)
          )
         )
         (i32.store8
          (local.get $12)
          (local.get $7)
         )
         ;;@ ./base64.h:152:0
         (local.set $8
          (i32.and
           (i32.shl
            (local.get $4)
            (i32.const 4)
           )
           (i32.const 255)
          )
         )
         (local.set $4
          (i32.load8_s
           (local.get $15)
          )
         )
         (local.set $13
          (i32.and
           (local.get $4)
           (i32.const 60)
          )
         )
         (local.set $13
          (i32.shr_u
           (local.get $13)
           (i32.const 2)
          )
         )
         (local.set $8
          (i32.or
           (local.get $8)
           (local.get $13)
          )
         )
         (local.set $8
          (i32.and
           (local.get $8)
           (i32.const 255)
          )
         )
         (i32.store8
          (local.get $6)
          (local.get $8)
         )
         ;;@ ./base64.h:153:0
         (local.set $4
          (i32.and
           (i32.shl
            (local.get $4)
            (i32.const 6)
           )
           (i32.const 255)
          )
         )
         (local.set $8
          (i32.load8_u
           (local.get $16)
          )
         )
         (local.set $8
          (i32.and
           (local.get $8)
           (i32.const 255)
          )
         )
         (local.set $4
          (i32.add
           (local.get $4)
           (local.get $8)
          )
         )
         (local.set $4
          (i32.and
           (local.get $4)
           (i32.const 255)
          )
         )
         (i32.store8
          (local.get $9)
          (local.get $4)
         )
         ;;@ ./base64.h:156:0
         (local.set $4
          (i32.add
           (local.get $11)
           (i32.const 1)
          )
         )
         (i32.store8
          (local.get $11)
          (local.get $7)
         )
         (local.set $7
          (i32.load8_s
           (local.get $6)
          )
         )
         (local.set $8
          (i32.add
           (local.get $11)
           (i32.const 2)
          )
         )
         (i32.store8
          (local.get $4)
          (local.get $7)
         )
         (local.set $4
          (i32.load8_s
           (local.get $9)
          )
         )
         (i32.store8
          (local.get $8)
          (local.get $4)
         )
         ;;@ ./base64.h:155:0
         (local.set $11
          (i32.add
           (local.get $11)
           (i32.const 3)
          )
         )
         (local.set $4
          (i32.const 0)
         )
        )
       )
       ;;@ ./base64.h:142:0
       (br_if $while-in
        (local.get $3)
       )
       (local.set $3
        (local.get $11)
       )
       (local.get $5)
      )
     )
    )
    (if
     ;;@ ./base64.h:161:0
     (local.get $4)
     (block
      ;;@ ./base64.h:163:0
      (local.set $5
       (i32.load8_u
        (local.get $10)
       )
      )
      (local.set $5
       (i32.and
        (local.get $5)
        (i32.const 255)
       )
      )
      (local.set $6
       (i32.shl
        (local.get $5)
        (i32.const 2)
       )
      )
      (local.set $5
       (i32.add
        (local.get $10)
        (i32.const 1)
       )
      )
      (local.set $5
       (i32.load8_s
        (local.get $5)
       )
      )
      (local.set $9
       (i32.and
        (local.get $5)
        (i32.const 48)
       )
      )
      (local.set $9
       (i32.shr_u
        (local.get $9)
        (i32.const 4)
       )
      )
      (local.set $6
       (i32.or
        (local.get $6)
        (local.get $9)
       )
      )
      (local.set $9
       (i32.and
        (local.get $6)
        (i32.const 255)
       )
      )
      (i32.store8
       (local.get $12)
       (local.get $9)
      )
      ;;@ ./base64.h:164:0
      (local.set $6
       (i32.and
        (i32.shl
         (local.get $5)
         (i32.const 4)
        )
        (i32.const 255)
       )
      )
      (local.set $5
       (i32.add
        (local.get $10)
        (i32.const 2)
       )
      )
      (local.set $5
       (i32.load8_s
        (local.get $5)
       )
      )
      (local.set $7
       (i32.and
        (local.get $5)
        (i32.const 60)
       )
      )
      (local.set $7
       (i32.shr_u
        (local.get $7)
        (i32.const 2)
       )
      )
      (local.set $6
       (i32.or
        (local.get $6)
        (local.get $7)
       )
      )
      (local.set $6
       (i32.and
        (local.get $6)
        (i32.const 255)
       )
      )
      (local.set $7
       (i32.add
        (local.get $12)
        (i32.const 1)
       )
      )
      (i32.store8
       (local.get $7)
       (local.get $6)
      )
      ;;@ ./base64.h:165:0
      (local.set $5
       (i32.and
        (i32.shl
         (local.get $5)
         (i32.const 6)
        )
        (i32.const 255)
       )
      )
      (local.set $6
       (i32.add
        (local.get $10)
        (i32.const 3)
       )
      )
      (local.set $6
       (i32.load8_u
        (local.get $6)
       )
      )
      (local.set $6
       (i32.and
        (local.get $6)
        (i32.const 255)
       )
      )
      (local.set $5
       (i32.add
        (local.get $5)
        (local.get $6)
       )
      )
      (local.set $5
       (i32.and
        (local.get $5)
        (i32.const 255)
       )
      )
      (local.set $6
       (i32.add
        (local.get $12)
        (i32.const 2)
       )
      )
      (i32.store8
       (local.get $6)
       (local.get $5)
      )
      ;;@ ./base64.h:167:0
      (local.set $6
       (i32.add
        (local.get $4)
        (i32.const -1)
       )
      )
      (if
       (i32.gt_s
        (local.get $4)
        (i32.const 1)
       )
       (block
        ;;@ ./base64.h:168:0
        (i32.store8
         (local.get $3)
         (local.get $9)
        )
        (if
         ;;@ ./base64.h:167:0
         (i32.ne
          (local.get $6)
          (i32.const 1)
         )
         (block
          (local.set $5
           (local.get $3)
          )
          (local.set $4
           (i32.const 1)
          )
          (loop $while-in1
           ;;@ ./base64.h:168:0
           (local.set $5
            (i32.add
             (local.get $5)
             (i32.const 1)
            )
           )
           (local.set $9
            (i32.add
             (local.get $4)
             (local.get $12)
            )
           )
           (local.set $9
            (i32.load8_s
             (local.get $9)
            )
           )
           (i32.store8
            (local.get $5)
            (local.get $9)
           )
           ;;@ ./base64.h:167:0
           (local.set $4
            (i32.add
             (local.get $4)
             (i32.const 1)
            )
           )
           (br_if $while-in1
            (i32.ne
             (local.get $4)
             (local.get $6)
            )
           )
          )
         )
        )
        (local.set $3
         (i32.add
          (local.get $3)
          (local.get $6)
         )
        )
       )
      )
     )
    )
   )
   (block
    (local.set $11
     (local.get $2)
    )
    (local.set $3
     (local.get $1)
    )
   )
  )
  ;;@ ./base64.h:171:0
  (local.set $1
   (i32.sub
    (local.get $3)
    (local.get $1)
   )
  )
  ;;@ ./base64.h:172:0
  (local.set $2
   (i32.sub
    (local.get $11)
    (local.get $2)
   )
  )
  ;;@ /Users/eric.huang/WebAssembly/emsdk/emscripten/incoming/system/include/libcxx/utility:437:0
  (i32.store
   (local.get $0)
   (local.get $1)
  )
  (local.set $0
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  (i32.store
   (local.get $0)
   (local.get $2)
  )
  (global.set $STACKTOP
   (local.get $10)
  )
 )
 (func $_base64Decode (; 14 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  ;;@ ./base64.h:63:0
  (local.set $2
   (i32.shr_u
    (local.get $1)
    (i32.const 2)
   )
  )
  (local.set $2
   (i32.mul
    (local.get $2)
    (i32.const 3)
   )
  )
  ;;@ main.cpp:63:0
  (local.set $2
   (call $__Znam
    (local.get $2)
   )
  )
  ;;@ main.cpp:54:0
  (call $__ZN5boost5beast6detail6base646decodeIvEENSt3__24pairImmEEPvPKcm
   (local.get $3)
   (local.get $2)
   (local.get $0)
   (local.get $1)
  )
  ;;@ main.cpp:65:0
  (call $__ZdaPv
   (local.get $2)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
  ;;@ main.cpp:66:0
  (local.get $2)
 )
 (func $___errno_location (; 15 ;) (; has Stack IR ;) (result i32)
  (i32.const 1632)
 )
 (func $_malloc (; 16 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local.set $14
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (local.set $3
   (if (result i32)
    (i32.lt_u
     (local.get $0)
     (i32.const 245)
    )
    (block (result i32)
     (if
      (i32.and
       (local.tee $3
        (i32.shr_u
         (local.tee $7
          (i32.load
           (i32.const 1636)
          )
         )
         (local.tee $0
          (i32.shr_u
           (local.tee $2
            (select
             (i32.const 16)
             (i32.and
              (i32.add
               (local.get $0)
               (i32.const 11)
              )
              (i32.const -8)
             )
             (i32.lt_u
              (local.get $0)
              (i32.const 11)
             )
            )
           )
           (i32.const 3)
          )
         )
        )
       )
       (i32.const 3)
      )
      (block
       (local.set $0
        (i32.load
         (local.tee $6
          (i32.add
           (local.tee $3
            (i32.load
             (local.tee $4
              (i32.add
               (local.tee $2
                (i32.add
                 (i32.shl
                  (local.tee $1
                   (i32.add
                    (i32.xor
                     (i32.and
                      (local.get $3)
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                    (local.get $0)
                   )
                  )
                  (i32.const 3)
                 )
                 (i32.const 1676)
                )
               )
               (i32.const 8)
              )
             )
            )
           )
           (i32.const 8)
          )
         )
        )
       )
       (if
        (i32.eq
         (local.get $0)
         (local.get $2)
        )
        (i32.store
         (i32.const 1636)
         (i32.and
          (i32.xor
           (i32.shl
            (i32.const 1)
            (local.get $1)
           )
           (i32.const -1)
          )
          (local.get $7)
         )
        )
        (block
         (if
          (i32.gt_u
           (i32.load
            (i32.const 1652)
           )
           (local.get $0)
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (local.get $3)
           (i32.load
            (local.tee $5
             (i32.add
              (local.get $0)
              (i32.const 12)
             )
            )
           )
          )
          (block
           (i32.store
            (local.get $5)
            (local.get $2)
           )
           (i32.store
            (local.get $4)
            (local.get $0)
           )
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=4
        (local.get $3)
        (i32.or
         (local.tee $0
          (i32.shl
           (local.get $1)
           (i32.const 3)
          )
         )
         (i32.const 3)
        )
       )
       (i32.store
        (local.tee $0
         (i32.add
          (i32.add
           (local.get $0)
           (local.get $3)
          )
          (i32.const 4)
         )
        )
        (i32.or
         (i32.load
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (global.set $STACKTOP
        (local.get $14)
       )
       (return
        (local.get $6)
       )
      )
     )
     (if (result i32)
      (i32.gt_u
       (local.get $2)
       (local.tee $13
        (i32.load
         (i32.const 1644)
        )
       )
      )
      (block (result i32)
       (if
        (local.get $3)
        (block
         (local.set $3
          (i32.load
           (local.tee $10
            (i32.add
             (local.tee $0
              (i32.load
               (local.tee $9
                (i32.add
                 (local.tee $5
                  (i32.add
                   (i32.shl
                    (local.tee $1
                     (i32.add
                      (i32.or
                       (i32.or
                        (i32.or
                         (i32.or
                          (local.tee $3
                           (i32.and
                            (i32.shr_u
                             (local.tee $0
                              (i32.add
                               (i32.and
                                (local.tee $0
                                 (i32.and
                                  (i32.shl
                                   (local.get $3)
                                   (local.get $0)
                                  )
                                  (i32.or
                                   (local.tee $0
                                    (i32.shl
                                     (i32.const 2)
                                     (local.get $0)
                                    )
                                   )
                                   (i32.sub
                                    (i32.const 0)
                                    (local.get $0)
                                   )
                                  )
                                 )
                                )
                                (i32.sub
                                 (i32.const 0)
                                 (local.get $0)
                                )
                               )
                               (i32.const -1)
                              )
                             )
                             (i32.const 12)
                            )
                            (i32.const 16)
                           )
                          )
                          (local.tee $3
                           (i32.and
                            (i32.shr_u
                             (local.tee $0
                              (i32.shr_u
                               (local.get $0)
                               (local.get $3)
                              )
                             )
                             (i32.const 5)
                            )
                            (i32.const 8)
                           )
                          )
                         )
                         (local.tee $3
                          (i32.and
                           (i32.shr_u
                            (local.tee $0
                             (i32.shr_u
                              (local.get $0)
                              (local.get $3)
                             )
                            )
                            (i32.const 2)
                           )
                           (i32.const 4)
                          )
                         )
                        )
                        (local.tee $3
                         (i32.and
                          (i32.shr_u
                           (local.tee $0
                            (i32.shr_u
                             (local.get $0)
                             (local.get $3)
                            )
                           )
                           (i32.const 1)
                          )
                          (i32.const 2)
                         )
                        )
                       )
                       (local.tee $3
                        (i32.and
                         (i32.shr_u
                          (local.tee $0
                           (i32.shr_u
                            (local.get $0)
                            (local.get $3)
                           )
                          )
                          (i32.const 1)
                         )
                         (i32.const 1)
                        )
                       )
                      )
                      (i32.shr_u
                       (local.get $0)
                       (local.get $3)
                      )
                     )
                    )
                    (i32.const 3)
                   )
                   (i32.const 1676)
                  )
                 )
                 (i32.const 8)
                )
               )
              )
             )
             (i32.const 8)
            )
           )
          )
         )
         (if
          (i32.eq
           (local.get $3)
           (local.get $5)
          )
          (i32.store
           (i32.const 1636)
           (local.tee $4
            (i32.and
             (i32.xor
              (i32.shl
               (i32.const 1)
               (local.get $1)
              )
              (i32.const -1)
             )
             (local.get $7)
            )
           )
          )
          (block
           (if
            (i32.gt_u
             (i32.load
              (i32.const 1652)
             )
             (local.get $3)
            )
            (call $_abort)
           )
           (if
            (i32.eq
             (local.get $0)
             (i32.load
              (local.tee $11
               (i32.add
                (local.get $3)
                (i32.const 12)
               )
              )
             )
            )
            (block
             (i32.store
              (local.get $11)
              (local.get $5)
             )
             (i32.store
              (local.get $9)
              (local.get $3)
             )
             (local.set $4
              (local.get $7)
             )
            )
            (call $_abort)
           )
          )
         )
         (i32.store offset=4
          (local.get $0)
          (i32.or
           (local.get $2)
           (i32.const 3)
          )
         )
         (i32.store offset=4
          (local.tee $7
           (i32.add
            (local.get $0)
            (local.get $2)
           )
          )
          (i32.or
           (local.tee $5
            (i32.sub
             (local.tee $3
              (i32.shl
               (local.get $1)
               (i32.const 3)
              )
             )
             (local.get $2)
            )
           )
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (local.get $0)
           (local.get $3)
          )
          (local.get $5)
         )
         (if
          (local.get $13)
          (block
           (local.set $2
            (i32.load
             (i32.const 1656)
            )
           )
           (local.set $0
            (i32.add
             (i32.shl
              (local.tee $3
               (i32.shr_u
                (local.get $13)
                (i32.const 3)
               )
              )
              (i32.const 3)
             )
             (i32.const 1676)
            )
           )
           (if
            (i32.and
             (local.tee $3
              (i32.shl
               (i32.const 1)
               (local.get $3)
              )
             )
             (local.get $4)
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 1652)
              )
              (local.tee $1
               (i32.load
                (local.tee $3
                 (i32.add
                  (local.get $0)
                  (i32.const 8)
                 )
                )
               )
              )
             )
             (call $_abort)
             (block
              (local.set $6
               (local.get $1)
              )
              (local.set $12
               (local.get $3)
              )
             )
            )
            (block
             (i32.store
              (i32.const 1636)
              (i32.or
               (local.get $3)
               (local.get $4)
              )
             )
             (local.set $6
              (local.get $0)
             )
             (local.set $12
              (i32.add
               (local.get $0)
               (i32.const 8)
              )
             )
            )
           )
           (i32.store
            (local.get $12)
            (local.get $2)
           )
           (i32.store offset=12
            (local.get $6)
            (local.get $2)
           )
           (i32.store offset=8
            (local.get $2)
            (local.get $6)
           )
           (i32.store offset=12
            (local.get $2)
            (local.get $0)
           )
          )
         )
         (i32.store
          (i32.const 1644)
          (local.get $5)
         )
         (i32.store
          (i32.const 1656)
          (local.get $7)
         )
         (global.set $STACKTOP
          (local.get $14)
         )
         (return
          (local.get $10)
         )
        )
       )
       (if (result i32)
        (local.tee $12
         (i32.load
          (i32.const 1640)
         )
        )
        (block
         (local.set $0
          (local.tee $4
           (i32.load
            (i32.add
             (i32.shl
              (i32.add
               (i32.or
                (i32.or
                 (i32.or
                  (i32.or
                   (local.tee $3
                    (i32.and
                     (i32.shr_u
                      (local.tee $0
                       (i32.add
                        (i32.and
                         (local.get $12)
                         (i32.sub
                          (i32.const 0)
                          (local.get $12)
                         )
                        )
                        (i32.const -1)
                       )
                      )
                      (i32.const 12)
                     )
                     (i32.const 16)
                    )
                   )
                   (local.tee $3
                    (i32.and
                     (i32.shr_u
                      (local.tee $0
                       (i32.shr_u
                        (local.get $0)
                        (local.get $3)
                       )
                      )
                      (i32.const 5)
                     )
                     (i32.const 8)
                    )
                   )
                  )
                  (local.tee $3
                   (i32.and
                    (i32.shr_u
                     (local.tee $0
                      (i32.shr_u
                       (local.get $0)
                       (local.get $3)
                      )
                     )
                     (i32.const 2)
                    )
                    (i32.const 4)
                   )
                  )
                 )
                 (local.tee $3
                  (i32.and
                   (i32.shr_u
                    (local.tee $0
                     (i32.shr_u
                      (local.get $0)
                      (local.get $3)
                     )
                    )
                    (i32.const 1)
                   )
                   (i32.const 2)
                  )
                 )
                )
                (local.tee $3
                 (i32.and
                  (i32.shr_u
                   (local.tee $0
                    (i32.shr_u
                     (local.get $0)
                     (local.get $3)
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.const 1)
                 )
                )
               )
               (i32.shr_u
                (local.get $0)
                (local.get $3)
               )
              )
              (i32.const 2)
             )
             (i32.const 1940)
            )
           )
          )
         )
         (local.set $10
          (i32.sub
           (i32.and
            (i32.load offset=4
             (local.get $4)
            )
            (i32.const -8)
           )
           (local.get $2)
          )
         )
         (loop $while-in
          (block $while-out
           (if
            (local.tee $3
             (i32.load offset=16
              (local.get $0)
             )
            )
            (local.set $0
             (local.get $3)
            )
            (br_if $while-out
             (i32.eqz
              (local.tee $0
               (i32.load offset=20
                (local.get $0)
               )
              )
             )
            )
           )
           (local.set $4
            (select
             (local.get $0)
             (local.get $4)
             (local.tee $6
              (i32.lt_u
               (local.tee $3
                (i32.sub
                 (i32.and
                  (i32.load offset=4
                   (local.get $0)
                  )
                  (i32.const -8)
                 )
                 (local.get $2)
                )
               )
               (local.get $10)
              )
             )
            )
           )
           (local.set $10
            (select
             (local.get $3)
             (local.get $10)
             (local.get $6)
            )
           )
           (br $while-in)
          )
         )
         (if
          (i32.gt_u
           (local.tee $15
            (i32.load
             (i32.const 1652)
            )
           )
           (local.get $4)
          )
          (call $_abort)
         )
         (if
          (i32.le_u
           (local.tee $8
            (i32.add
             (local.get $2)
             (local.get $4)
            )
           )
           (local.get $4)
          )
          (call $_abort)
         )
         (local.set $11
          (i32.load offset=24
           (local.get $4)
          )
         )
         (if
          (i32.eq
           (local.get $4)
           (local.tee $0
            (i32.load offset=12
             (local.get $4)
            )
           )
          )
          (block $do-once4
           (if
            (i32.eqz
             (local.tee $0
              (i32.load
               (local.tee $3
                (i32.add
                 (local.get $4)
                 (i32.const 20)
                )
               )
              )
             )
            )
            (br_if $do-once4
             (i32.eqz
              (local.tee $0
               (i32.load
                (local.tee $3
                 (i32.add
                  (local.get $4)
                  (i32.const 16)
                 )
                )
               )
              )
             )
            )
           )
           (loop $while-in7
            (block $while-out6
             (if
              (i32.eqz
               (local.tee $9
                (i32.load
                 (local.tee $6
                  (i32.add
                   (local.get $0)
                   (i32.const 20)
                  )
                 )
                )
               )
              )
              (br_if $while-out6
               (i32.eqz
                (local.tee $9
                 (i32.load
                  (local.tee $6
                   (i32.add
                    (local.get $0)
                    (i32.const 16)
                   )
                  )
                 )
                )
               )
              )
             )
             (local.set $3
              (local.get $6)
             )
             (local.set $0
              (local.get $9)
             )
             (br $while-in7)
            )
           )
           (if
            (i32.gt_u
             (local.get $15)
             (local.get $3)
            )
            (call $_abort)
            (block
             (i32.store
              (local.get $3)
              (i32.const 0)
             )
             (local.set $1
              (local.get $0)
             )
            )
           )
          )
          (block
           (if
            (i32.gt_u
             (local.get $15)
             (local.tee $3
              (i32.load offset=8
               (local.get $4)
              )
             )
            )
            (call $_abort)
           )
           (if
            (i32.ne
             (i32.load
              (local.tee $6
               (i32.add
                (local.get $3)
                (i32.const 12)
               )
              )
             )
             (local.get $4)
            )
            (call $_abort)
           )
           (if
            (i32.eq
             (local.get $4)
             (i32.load
              (local.tee $9
               (i32.add
                (local.get $0)
                (i32.const 8)
               )
              )
             )
            )
            (block
             (i32.store
              (local.get $6)
              (local.get $0)
             )
             (i32.store
              (local.get $9)
              (local.get $3)
             )
             (local.set $1
              (local.get $0)
             )
            )
            (call $_abort)
           )
          )
         )
         (if
          (local.get $11)
          (block $label$break$L78
           (if
            (i32.eq
             (local.get $4)
             (i32.load
              (local.tee $3
               (i32.add
                (i32.shl
                 (local.tee $0
                  (i32.load offset=28
                   (local.get $4)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 1940)
               )
              )
             )
            )
            (block
             (i32.store
              (local.get $3)
              (local.get $1)
             )
             (if
              (i32.eqz
               (local.get $1)
              )
              (block
               (i32.store
                (i32.const 1640)
                (i32.and
                 (local.get $12)
                 (i32.xor
                  (i32.shl
                   (i32.const 1)
                   (local.get $0)
                  )
                  (i32.const -1)
                 )
                )
               )
               (br $label$break$L78)
              )
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 1652)
              )
              (local.get $11)
             )
             (call $_abort)
             (block
              (i32.store
               (select
                (local.tee $0
                 (i32.add
                  (local.get $11)
                  (i32.const 16)
                 )
                )
                (i32.add
                 (local.get $11)
                 (i32.const 20)
                )
                (i32.eq
                 (local.get $4)
                 (i32.load
                  (local.get $0)
                 )
                )
               )
               (local.get $1)
              )
              (br_if $label$break$L78
               (i32.eqz
                (local.get $1)
               )
              )
             )
            )
           )
           (if
            (i32.gt_u
             (local.tee $3
              (i32.load
               (i32.const 1652)
              )
             )
             (local.get $1)
            )
            (call $_abort)
           )
           (i32.store offset=24
            (local.get $1)
            (local.get $11)
           )
           (if
            (local.tee $0
             (i32.load offset=16
              (local.get $4)
             )
            )
            (if
             (i32.gt_u
              (local.get $3)
              (local.get $0)
             )
             (call $_abort)
             (block
              (i32.store offset=16
               (local.get $1)
               (local.get $0)
              )
              (i32.store offset=24
               (local.get $0)
               (local.get $1)
              )
             )
            )
           )
           (if
            (local.tee $0
             (i32.load offset=20
              (local.get $4)
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 1652)
              )
              (local.get $0)
             )
             (call $_abort)
             (block
              (i32.store offset=20
               (local.get $1)
               (local.get $0)
              )
              (i32.store offset=24
               (local.get $0)
               (local.get $1)
              )
             )
            )
           )
          )
         )
         (if
          (i32.lt_u
           (local.get $10)
           (i32.const 16)
          )
          (block
           (i32.store offset=4
            (local.get $4)
            (i32.or
             (local.tee $0
              (i32.add
               (local.get $2)
               (local.get $10)
              )
             )
             (i32.const 3)
            )
           )
           (i32.store
            (local.tee $0
             (i32.add
              (i32.add
               (local.get $0)
               (local.get $4)
              )
              (i32.const 4)
             )
            )
            (i32.or
             (i32.load
              (local.get $0)
             )
             (i32.const 1)
            )
           )
          )
          (block
           (i32.store offset=4
            (local.get $4)
            (i32.or
             (local.get $2)
             (i32.const 3)
            )
           )
           (i32.store offset=4
            (local.get $8)
            (i32.or
             (local.get $10)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.add
             (local.get $8)
             (local.get $10)
            )
            (local.get $10)
           )
           (if
            (local.get $13)
            (block
             (local.set $2
              (i32.load
               (i32.const 1656)
              )
             )
             (local.set $0
              (i32.add
               (i32.shl
                (local.tee $3
                 (i32.shr_u
                  (local.get $13)
                  (i32.const 3)
                 )
                )
                (i32.const 3)
               )
               (i32.const 1676)
              )
             )
             (if
              (i32.and
               (local.tee $3
                (i32.shl
                 (i32.const 1)
                 (local.get $3)
                )
               )
               (local.get $7)
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 1652)
                )
                (local.tee $1
                 (i32.load
                  (local.tee $3
                   (i32.add
                    (local.get $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
               )
               (call $_abort)
               (block
                (local.set $5
                 (local.get $1)
                )
                (local.set $16
                 (local.get $3)
                )
               )
              )
              (block
               (i32.store
                (i32.const 1636)
                (i32.or
                 (local.get $3)
                 (local.get $7)
                )
               )
               (local.set $5
                (local.get $0)
               )
               (local.set $16
                (i32.add
                 (local.get $0)
                 (i32.const 8)
                )
               )
              )
             )
             (i32.store
              (local.get $16)
              (local.get $2)
             )
             (i32.store offset=12
              (local.get $5)
              (local.get $2)
             )
             (i32.store offset=8
              (local.get $2)
              (local.get $5)
             )
             (i32.store offset=12
              (local.get $2)
              (local.get $0)
             )
            )
           )
           (i32.store
            (i32.const 1644)
            (local.get $10)
           )
           (i32.store
            (i32.const 1656)
            (local.get $8)
           )
          )
         )
         (global.set $STACKTOP
          (local.get $14)
         )
         (return
          (i32.add
           (local.get $4)
           (i32.const 8)
          )
         )
        )
        (local.get $2)
       )
      )
      (local.get $2)
     )
    )
    (if (result i32)
     (i32.gt_u
      (local.get $0)
      (i32.const -65)
     )
     (i32.const -1)
     (block $do-once (result i32)
      (local.set $4
       (i32.and
        (local.tee $0
         (i32.add
          (local.get $0)
          (i32.const 11)
         )
        )
        (i32.const -8)
       )
      )
      (if (result i32)
       (local.tee $6
        (i32.load
         (i32.const 1640)
        )
       )
       (block (result i32)
        (local.set $18
         (if (result i32)
          (local.tee $0
           (i32.shr_u
            (local.get $0)
            (i32.const 8)
           )
          )
          (if (result i32)
           (i32.gt_u
            (local.get $4)
            (i32.const 16777215)
           )
           (i32.const 31)
           (block (result i32)
            (local.set $0
             (i32.and
              (i32.shr_u
               (i32.add
                (local.tee $2
                 (i32.shl
                  (local.get $0)
                  (local.tee $1
                   (i32.and
                    (i32.shr_u
                     (i32.add
                      (local.get $0)
                      (i32.const 1048320)
                     )
                     (i32.const 16)
                    )
                    (i32.const 8)
                   )
                  )
                 )
                )
                (i32.const 520192)
               )
               (i32.const 16)
              )
              (i32.const 4)
             )
            )
            (i32.or
             (i32.shl
              (local.tee $0
               (i32.add
                (i32.sub
                 (i32.const 14)
                 (i32.or
                  (i32.or
                   (local.get $0)
                   (local.get $1)
                  )
                  (local.tee $1
                   (i32.and
                    (i32.shr_u
                     (i32.add
                      (local.tee $0
                       (i32.shl
                        (local.get $2)
                        (local.get $0)
                       )
                      )
                      (i32.const 245760)
                     )
                     (i32.const 16)
                    )
                    (i32.const 2)
                   )
                  )
                 )
                )
                (i32.shr_u
                 (i32.shl
                  (local.get $0)
                  (local.get $1)
                 )
                 (i32.const 15)
                )
               )
              )
              (i32.const 1)
             )
             (i32.and
              (i32.shr_u
               (local.get $4)
               (i32.add
                (local.get $0)
                (i32.const 7)
               )
              )
              (i32.const 1)
             )
            )
           )
          )
          (i32.const 0)
         )
        )
        (local.set $2
         (i32.sub
          (i32.const 0)
          (local.get $4)
         )
        )
        (block $__rjto$1
         (block $__rjti$1
          (local.set $0
           (if (result i32)
            (local.tee $0
             (i32.load
              (i32.add
               (i32.shl
                (local.get $18)
                (i32.const 2)
               )
               (i32.const 1940)
              )
             )
            )
            (block (result i32)
             (local.set $1
              (i32.const 0)
             )
             (local.set $12
              (i32.shl
               (local.get $4)
               (select
                (i32.const 0)
                (i32.sub
                 (i32.const 25)
                 (i32.shr_u
                  (local.get $18)
                  (i32.const 1)
                 )
                )
                (i32.eq
                 (local.get $18)
                 (i32.const 31)
                )
               )
              )
             )
             (loop $while-in15 (result i32)
              (if
               (i32.lt_u
                (local.tee $16
                 (i32.sub
                  (i32.and
                   (i32.load offset=4
                    (local.get $0)
                   )
                   (i32.const -8)
                  )
                  (local.get $4)
                 )
                )
                (local.get $2)
               )
               (local.set $1
                (if (result i32)
                 (local.get $16)
                 (block (result i32)
                  (local.set $2
                   (local.get $16)
                  )
                  (local.get $0)
                 )
                 (block
                  (local.set $2
                   (i32.const 0)
                  )
                  (local.set $1
                   (local.get $0)
                  )
                  (br $__rjti$1)
                 )
                )
               )
              )
              (local.set $5
               (select
                (local.get $5)
                (local.tee $5
                 (i32.load offset=20
                  (local.get $0)
                 )
                )
                (i32.or
                 (i32.eqz
                  (local.get $5)
                 )
                 (i32.eq
                  (local.get $5)
                  (local.tee $0
                   (i32.load
                    (i32.add
                     (i32.add
                      (local.get $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (local.get $12)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                )
               )
              )
              (local.set $12
               (i32.shl
                (local.get $12)
                (i32.const 1)
               )
              )
              (br_if $while-in15
               (local.get $0)
              )
              (local.get $1)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $__rjti$1
           (local.tee $1
            (if (result i32)
             (i32.or
              (local.get $0)
              (local.get $5)
             )
             (local.get $5)
             (block (result i32)
              (drop
               (br_if $do-once
                (local.get $4)
                (i32.eqz
                 (local.tee $1
                  (i32.and
                   (local.get $6)
                   (i32.or
                    (local.tee $0
                     (i32.shl
                      (i32.const 2)
                      (local.get $18)
                     )
                    )
                    (i32.sub
                     (i32.const 0)
                     (local.get $0)
                    )
                   )
                  )
                 )
                )
               )
              )
              (local.set $0
               (i32.const 0)
              )
              (i32.load
               (i32.add
                (i32.shl
                 (i32.add
                  (i32.or
                   (i32.or
                    (i32.or
                     (i32.or
                      (local.tee $5
                       (i32.and
                        (i32.shr_u
                         (local.tee $1
                          (i32.add
                           (i32.and
                            (local.get $1)
                            (i32.sub
                             (i32.const 0)
                             (local.get $1)
                            )
                           )
                           (i32.const -1)
                          )
                         )
                         (i32.const 12)
                        )
                        (i32.const 16)
                       )
                      )
                      (local.tee $5
                       (i32.and
                        (i32.shr_u
                         (local.tee $1
                          (i32.shr_u
                           (local.get $1)
                           (local.get $5)
                          )
                         )
                         (i32.const 5)
                        )
                        (i32.const 8)
                       )
                      )
                     )
                     (local.tee $5
                      (i32.and
                       (i32.shr_u
                        (local.tee $1
                         (i32.shr_u
                          (local.get $1)
                          (local.get $5)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 4)
                      )
                     )
                    )
                    (local.tee $5
                     (i32.and
                      (i32.shr_u
                       (local.tee $1
                        (i32.shr_u
                         (local.get $1)
                         (local.get $5)
                        )
                       )
                       (i32.const 1)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                   (local.tee $5
                    (i32.and
                     (i32.shr_u
                      (local.tee $1
                       (i32.shr_u
                        (local.get $1)
                        (local.get $5)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.shr_u
                   (local.get $1)
                   (local.get $5)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 1940)
               )
              )
             )
            )
           )
          )
          (local.set $5
           (local.get $0)
          )
          (br $__rjto$1)
         )
         (local.set $5
          (local.get $0)
         )
         (local.set $0
          (local.get $2)
         )
         (local.set $2
          (loop $while-in17 (result i32)
           (local.set $12
            (i32.load offset=4
             (local.get $1)
            )
           )
           (if
            (i32.eqz
             (local.tee $2
              (i32.load offset=16
               (local.get $1)
              )
             )
            )
            (local.set $2
             (i32.load offset=20
              (local.get $1)
             )
            )
           )
           (local.set $12
            (i32.lt_u
             (local.tee $16
              (i32.sub
               (i32.and
                (local.get $12)
                (i32.const -8)
               )
               (local.get $4)
              )
             )
             (local.get $0)
            )
           )
           (local.set $0
            (select
             (local.get $16)
             (local.get $0)
             (local.get $12)
            )
           )
           (local.set $5
            (select
             (local.get $1)
             (local.get $5)
             (local.get $12)
            )
           )
           (if (result i32)
            (local.get $2)
            (block
             (local.set $1
              (local.get $2)
             )
             (br $while-in17)
            )
            (local.get $0)
           )
          )
         )
        )
        (if (result i32)
         (local.get $5)
         (if (result i32)
          (i32.lt_u
           (local.get $2)
           (i32.sub
            (i32.load
             (i32.const 1644)
            )
            (local.get $4)
           )
          )
          (block
           (if
            (i32.gt_u
             (local.tee $17
              (i32.load
               (i32.const 1652)
              )
             )
             (local.get $5)
            )
            (call $_abort)
           )
           (if
            (i32.le_u
             (local.tee $8
              (i32.add
               (local.get $4)
               (local.get $5)
              )
             )
             (local.get $5)
            )
            (call $_abort)
           )
           (local.set $15
            (i32.load offset=24
             (local.get $5)
            )
           )
           (if
            (i32.eq
             (local.get $5)
             (local.tee $0
              (i32.load offset=12
               (local.get $5)
              )
             )
            )
            (block $do-once18
             (if
              (i32.eqz
               (local.tee $0
                (i32.load
                 (local.tee $1
                  (i32.add
                   (local.get $5)
                   (i32.const 20)
                  )
                 )
                )
               )
              )
              (br_if $do-once18
               (i32.eqz
                (local.tee $0
                 (i32.load
                  (local.tee $1
                   (i32.add
                    (local.get $5)
                    (i32.const 16)
                   )
                  )
                 )
                )
               )
              )
             )
             (loop $while-in21
              (block $while-out20
               (if
                (i32.eqz
                 (local.tee $11
                  (i32.load
                   (local.tee $9
                    (i32.add
                     (local.get $0)
                     (i32.const 20)
                    )
                   )
                  )
                 )
                )
                (br_if $while-out20
                 (i32.eqz
                  (local.tee $11
                   (i32.load
                    (local.tee $9
                     (i32.add
                      (local.get $0)
                      (i32.const 16)
                     )
                    )
                   )
                  )
                 )
                )
               )
               (local.set $1
                (local.get $9)
               )
               (local.set $0
                (local.get $11)
               )
               (br $while-in21)
              )
             )
             (if
              (i32.gt_u
               (local.get $17)
               (local.get $1)
              )
              (call $_abort)
              (block
               (i32.store
                (local.get $1)
                (i32.const 0)
               )
               (local.set $7
                (local.get $0)
               )
              )
             )
            )
            (block
             (if
              (i32.gt_u
               (local.get $17)
               (local.tee $1
                (i32.load offset=8
                 (local.get $5)
                )
               )
              )
              (call $_abort)
             )
             (if
              (i32.ne
               (i32.load
                (local.tee $9
                 (i32.add
                  (local.get $1)
                  (i32.const 12)
                 )
                )
               )
               (local.get $5)
              )
              (call $_abort)
             )
             (if
              (i32.eq
               (local.get $5)
               (i32.load
                (local.tee $11
                 (i32.add
                  (local.get $0)
                  (i32.const 8)
                 )
                )
               )
              )
              (block
               (i32.store
                (local.get $9)
                (local.get $0)
               )
               (i32.store
                (local.get $11)
                (local.get $1)
               )
               (local.set $7
                (local.get $0)
               )
              )
              (call $_abort)
             )
            )
           )
           (if
            (local.get $15)
            (block $label$break$L176
             (if
              (i32.eq
               (local.get $5)
               (i32.load
                (local.tee $1
                 (i32.add
                  (i32.shl
                   (local.tee $0
                    (i32.load offset=28
                     (local.get $5)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.const 1940)
                 )
                )
               )
              )
              (block
               (i32.store
                (local.get $1)
                (local.get $7)
               )
               (if
                (i32.eqz
                 (local.get $7)
                )
                (block
                 (i32.store
                  (i32.const 1640)
                  (local.tee $3
                   (i32.and
                    (local.get $6)
                    (i32.xor
                     (i32.shl
                      (i32.const 1)
                      (local.get $0)
                     )
                     (i32.const -1)
                    )
                   )
                  )
                 )
                 (br $label$break$L176)
                )
               )
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 1652)
                )
                (local.get $15)
               )
               (call $_abort)
               (block
                (i32.store
                 (select
                  (local.tee $0
                   (i32.add
                    (local.get $15)
                    (i32.const 16)
                   )
                  )
                  (i32.add
                   (local.get $15)
                   (i32.const 20)
                  )
                  (i32.eq
                   (local.get $5)
                   (i32.load
                    (local.get $0)
                   )
                  )
                 )
                 (local.get $7)
                )
                (if
                 (i32.eqz
                  (local.get $7)
                 )
                 (block
                  (local.set $3
                   (local.get $6)
                  )
                  (br $label$break$L176)
                 )
                )
               )
              )
             )
             (if
              (i32.gt_u
               (local.tee $1
                (i32.load
                 (i32.const 1652)
                )
               )
               (local.get $7)
              )
              (call $_abort)
             )
             (i32.store offset=24
              (local.get $7)
              (local.get $15)
             )
             (if
              (local.tee $0
               (i32.load offset=16
                (local.get $5)
               )
              )
              (if
               (i32.gt_u
                (local.get $1)
                (local.get $0)
               )
               (call $_abort)
               (block
                (i32.store offset=16
                 (local.get $7)
                 (local.get $0)
                )
                (i32.store offset=24
                 (local.get $0)
                 (local.get $7)
                )
               )
              )
             )
             (if
              (local.tee $0
               (i32.load offset=20
                (local.get $5)
               )
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 1652)
                )
                (local.get $0)
               )
               (call $_abort)
               (block
                (i32.store offset=20
                 (local.get $7)
                 (local.get $0)
                )
                (i32.store offset=24
                 (local.get $0)
                 (local.get $7)
                )
                (local.set $3
                 (local.get $6)
                )
               )
              )
              (local.set $3
               (local.get $6)
              )
             )
            )
            (local.set $3
             (local.get $6)
            )
           )
           (if
            (i32.lt_u
             (local.get $2)
             (i32.const 16)
            )
            (block
             (i32.store offset=4
              (local.get $5)
              (i32.or
               (local.tee $0
                (i32.add
                 (local.get $2)
                 (local.get $4)
                )
               )
               (i32.const 3)
              )
             )
             (i32.store
              (local.tee $0
               (i32.add
                (i32.add
                 (local.get $0)
                 (local.get $5)
                )
                (i32.const 4)
               )
              )
              (i32.or
               (i32.load
                (local.get $0)
               )
               (i32.const 1)
              )
             )
            )
            (block $label$break$L200
             (i32.store offset=4
              (local.get $5)
              (i32.or
               (local.get $4)
               (i32.const 3)
              )
             )
             (i32.store offset=4
              (local.get $8)
              (i32.or
               (local.get $2)
               (i32.const 1)
              )
             )
             (i32.store
              (i32.add
               (local.get $2)
               (local.get $8)
              )
              (local.get $2)
             )
             (local.set $1
              (i32.shr_u
               (local.get $2)
               (i32.const 3)
              )
             )
             (if
              (i32.lt_u
               (local.get $2)
               (i32.const 256)
              )
              (block
               (local.set $0
                (i32.add
                 (i32.shl
                  (local.get $1)
                  (i32.const 3)
                 )
                 (i32.const 1676)
                )
               )
               (if
                (i32.and
                 (local.tee $3
                  (i32.load
                   (i32.const 1636)
                  )
                 )
                 (local.tee $1
                  (i32.shl
                   (i32.const 1)
                   (local.get $1)
                  )
                 )
                )
                (if
                 (i32.gt_u
                  (i32.load
                   (i32.const 1652)
                  )
                  (local.tee $1
                   (i32.load
                    (local.tee $3
                     (i32.add
                      (local.get $0)
                      (i32.const 8)
                     )
                    )
                   )
                  )
                 )
                 (call $_abort)
                 (block
                  (local.set $13
                   (local.get $1)
                  )
                  (local.set $19
                   (local.get $3)
                  )
                 )
                )
                (block
                 (i32.store
                  (i32.const 1636)
                  (i32.or
                   (local.get $1)
                   (local.get $3)
                  )
                 )
                 (local.set $13
                  (local.get $0)
                 )
                 (local.set $19
                  (i32.add
                   (local.get $0)
                   (i32.const 8)
                  )
                 )
                )
               )
               (i32.store
                (local.get $19)
                (local.get $8)
               )
               (i32.store offset=12
                (local.get $13)
                (local.get $8)
               )
               (i32.store offset=8
                (local.get $8)
                (local.get $13)
               )
               (i32.store offset=12
                (local.get $8)
                (local.get $0)
               )
               (br $label$break$L200)
              )
             )
             (local.set $0
              (i32.add
               (i32.shl
                (local.tee $1
                 (if (result i32)
                  (local.tee $0
                   (i32.shr_u
                    (local.get $2)
                    (i32.const 8)
                   )
                  )
                  (if (result i32)
                   (i32.gt_u
                    (local.get $2)
                    (i32.const 16777215)
                   )
                   (i32.const 31)
                   (block (result i32)
                    (local.set $0
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (local.tee $4
                         (i32.shl
                          (local.get $0)
                          (local.tee $1
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (local.get $0)
                              (i32.const 1048320)
                             )
                             (i32.const 16)
                            )
                            (i32.const 8)
                           )
                          )
                         )
                        )
                        (i32.const 520192)
                       )
                       (i32.const 16)
                      )
                      (i32.const 4)
                     )
                    )
                    (i32.or
                     (i32.shl
                      (local.tee $0
                       (i32.add
                        (i32.sub
                         (i32.const 14)
                         (i32.or
                          (i32.or
                           (local.get $0)
                           (local.get $1)
                          )
                          (local.tee $1
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (local.tee $0
                               (i32.shl
                                (local.get $4)
                                (local.get $0)
                               )
                              )
                              (i32.const 245760)
                             )
                             (i32.const 16)
                            )
                            (i32.const 2)
                           )
                          )
                         )
                        )
                        (i32.shr_u
                         (i32.shl
                          (local.get $0)
                          (local.get $1)
                         )
                         (i32.const 15)
                        )
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.and
                      (i32.shr_u
                       (local.get $2)
                       (i32.add
                        (local.get $0)
                        (i32.const 7)
                       )
                      )
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (i32.const 0)
                 )
                )
                (i32.const 2)
               )
               (i32.const 1940)
              )
             )
             (i32.store offset=28
              (local.get $8)
              (local.get $1)
             )
             (i32.store offset=4
              (local.tee $4
               (i32.add
                (local.get $8)
                (i32.const 16)
               )
              )
              (i32.const 0)
             )
             (i32.store
              (local.get $4)
              (i32.const 0)
             )
             (if
              (i32.eqz
               (i32.and
                (local.tee $4
                 (i32.shl
                  (i32.const 1)
                  (local.get $1)
                 )
                )
                (local.get $3)
               )
              )
              (block
               (i32.store
                (i32.const 1640)
                (i32.or
                 (local.get $3)
                 (local.get $4)
                )
               )
               (i32.store
                (local.get $0)
                (local.get $8)
               )
               (i32.store offset=24
                (local.get $8)
                (local.get $0)
               )
               (i32.store offset=12
                (local.get $8)
                (local.get $8)
               )
               (i32.store offset=8
                (local.get $8)
                (local.get $8)
               )
               (br $label$break$L200)
              )
             )
             (if
              (i32.eq
               (local.get $2)
               (i32.and
                (i32.load offset=4
                 (local.tee $0
                  (i32.load
                   (local.get $0)
                  )
                 )
                )
                (i32.const -8)
               )
              )
              (local.set $10
               (local.get $0)
              )
              (block $label$break$L218
               (local.set $1
                (i32.shl
                 (local.get $2)
                 (select
                  (i32.const 0)
                  (i32.sub
                   (i32.const 25)
                   (i32.shr_u
                    (local.get $1)
                    (i32.const 1)
                   )
                  )
                  (i32.eq
                   (local.get $1)
                   (i32.const 31)
                  )
                 )
                )
               )
               (loop $while-in30
                (if
                 (local.tee $3
                  (i32.load
                   (local.tee $4
                    (i32.add
                     (i32.add
                      (local.get $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (local.get $1)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                 (block
                  (local.set $1
                   (i32.shl
                    (local.get $1)
                    (i32.const 1)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $2)
                    (i32.and
                     (i32.load offset=4
                      (local.get $3)
                     )
                     (i32.const -8)
                    )
                   )
                   (block
                    (local.set $10
                     (local.get $3)
                    )
                    (br $label$break$L218)
                   )
                   (block
                    (local.set $0
                     (local.get $3)
                    )
                    (br $while-in30)
                   )
                  )
                 )
                )
               )
               (if
                (i32.gt_u
                 (i32.load
                  (i32.const 1652)
                 )
                 (local.get $4)
                )
                (call $_abort)
                (block
                 (i32.store
                  (local.get $4)
                  (local.get $8)
                 )
                 (i32.store offset=24
                  (local.get $8)
                  (local.get $0)
                 )
                 (i32.store offset=12
                  (local.get $8)
                  (local.get $8)
                 )
                 (i32.store offset=8
                  (local.get $8)
                  (local.get $8)
                 )
                 (br $label$break$L200)
                )
               )
              )
             )
             (if
              (i32.and
               (i32.le_u
                (local.tee $0
                 (i32.load
                  (i32.const 1652)
                 )
                )
                (local.get $10)
               )
               (i32.le_u
                (local.get $0)
                (local.tee $0
                 (i32.load
                  (local.tee $3
                   (i32.add
                    (local.get $10)
                    (i32.const 8)
                   )
                  )
                 )
                )
               )
              )
              (block
               (i32.store offset=12
                (local.get $0)
                (local.get $8)
               )
               (i32.store
                (local.get $3)
                (local.get $8)
               )
               (i32.store offset=8
                (local.get $8)
                (local.get $0)
               )
               (i32.store offset=12
                (local.get $8)
                (local.get $10)
               )
               (i32.store offset=24
                (local.get $8)
                (i32.const 0)
               )
              )
              (call $_abort)
             )
            )
           )
           (global.set $STACKTOP
            (local.get $14)
           )
           (return
            (i32.add
             (local.get $5)
             (i32.const 8)
            )
           )
          )
          (local.get $4)
         )
         (local.get $4)
        )
       )
       (local.get $4)
      )
     )
    )
   )
  )
  (block $folding-inner1
   (if
    (i32.ge_u
     (local.tee $1
      (i32.load
       (i32.const 1644)
      )
     )
     (local.get $3)
    )
    (block
     (local.set $0
      (i32.load
       (i32.const 1656)
      )
     )
     (if
      (i32.gt_u
       (local.tee $2
        (i32.sub
         (local.get $1)
         (local.get $3)
        )
       )
       (i32.const 15)
      )
      (block
       (i32.store
        (i32.const 1656)
        (local.tee $4
         (i32.add
          (local.get $0)
          (local.get $3)
         )
        )
       )
       (i32.store
        (i32.const 1644)
        (local.get $2)
       )
       (i32.store offset=4
        (local.get $4)
        (i32.or
         (local.get $2)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (local.get $0)
         (local.get $1)
        )
        (local.get $2)
       )
       (i32.store offset=4
        (local.get $0)
        (i32.or
         (local.get $3)
         (i32.const 3)
        )
       )
      )
      (block
       (i32.store
        (i32.const 1644)
        (i32.const 0)
       )
       (i32.store
        (i32.const 1656)
        (i32.const 0)
       )
       (i32.store offset=4
        (local.get $0)
        (i32.or
         (local.get $1)
         (i32.const 3)
        )
       )
       (i32.store
        (local.tee $3
         (i32.add
          (i32.add
           (local.get $0)
           (local.get $1)
          )
          (i32.const 4)
         )
        )
        (i32.or
         (i32.load
          (local.get $3)
         )
         (i32.const 1)
        )
       )
      )
     )
     (br $folding-inner1)
    )
   )
   (block $folding-inner0
    (if
     (i32.gt_u
      (local.tee $1
       (i32.load
        (i32.const 1648)
       )
      )
      (local.get $3)
     )
     (block
      (i32.store
       (i32.const 1648)
       (local.tee $1
        (i32.sub
         (local.get $1)
         (local.get $3)
        )
       )
      )
      (br $folding-inner0)
     )
    )
    (if
     (i32.le_u
      (local.tee $4
       (i32.and
        (local.tee $5
         (i32.add
          (local.tee $6
           (i32.add
            (local.get $3)
            (i32.const 47)
           )
          )
          (local.tee $0
           (if (result i32)
            (i32.load
             (i32.const 2108)
            )
            (i32.load
             (i32.const 2116)
            )
            (block (result i32)
             (i32.store
              (i32.const 2116)
              (i32.const 4096)
             )
             (i32.store
              (i32.const 2112)
              (i32.const 4096)
             )
             (i32.store
              (i32.const 2120)
              (i32.const -1)
             )
             (i32.store
              (i32.const 2124)
              (i32.const -1)
             )
             (i32.store
              (i32.const 2128)
              (i32.const 0)
             )
             (i32.store
              (i32.const 2080)
              (i32.const 0)
             )
             (i32.store
              (i32.const 2108)
              (i32.xor
               (i32.and
                (local.get $14)
                (i32.const -16)
               )
               (i32.const 1431655768)
              )
             )
             (i32.const 4096)
            )
           )
          )
         )
        )
        (local.tee $7
         (i32.sub
          (i32.const 0)
          (local.get $0)
         )
        )
       )
      )
      (local.get $3)
     )
     (block
      (global.set $STACKTOP
       (local.get $14)
      )
      (return
       (i32.const 0)
      )
     )
    )
    (if
     (local.tee $0
      (i32.load
       (i32.const 2076)
      )
     )
     (if
      (i32.or
       (i32.le_u
        (local.tee $10
         (i32.add
          (local.get $4)
          (local.tee $2
           (i32.load
            (i32.const 2068)
           )
          )
         )
        )
        (local.get $2)
       )
       (i32.gt_u
        (local.get $10)
        (local.get $0)
       )
      )
      (block
       (global.set $STACKTOP
        (local.get $14)
       )
       (return
        (i32.const 0)
       )
      )
     )
    )
    (local.set $10
     (i32.add
      (local.get $3)
      (i32.const 48)
     )
    )
    (block $__rjto$7
     (block $__rjti$7
      (if
       (i32.and
        (i32.load
         (i32.const 2080)
        )
        (i32.const 4)
       )
       (local.set $1
        (i32.const 0)
       )
       (block
        (block $do-once37
         (block $__rjti$3
          (block $__rjti$2
           (br_if $__rjti$2
            (i32.eqz
             (local.tee $0
              (i32.load
               (i32.const 1660)
              )
             )
            )
           )
           (local.set $2
            (i32.const 2084)
           )
           (loop $while-in34
            (block $while-out33
             (if
              (i32.le_u
               (local.tee $13
                (i32.load
                 (local.get $2)
                )
               )
               (local.get $0)
              )
              (br_if $while-out33
               (i32.gt_u
                (i32.add
                 (local.get $13)
                 (i32.load offset=4
                  (local.get $2)
                 )
                )
                (local.get $0)
               )
              )
             )
             (br_if $while-in34
              (local.tee $2
               (i32.load offset=8
                (local.get $2)
               )
              )
             )
             (br $__rjti$2)
            )
           )
           (if
            (i32.lt_u
             (local.tee $1
              (i32.and
               (local.get $7)
               (i32.sub
                (local.get $5)
                (local.get $1)
               )
              )
             )
             (i32.const 2147483647)
            )
            (block
             (local.set $5
              (i32.add
               (local.get $2)
               (i32.const 4)
              )
             )
             (br_if $__rjti$3
              (i32.ne
               (local.tee $0
                (call $_sbrk
                 (local.get $1)
                )
               )
               (i32.add
                (i32.load
                 (local.get $2)
                )
                (i32.load
                 (local.get $5)
                )
               )
              )
             )
             (br_if $__rjti$7
              (i32.ne
               (local.get $0)
               (i32.const -1)
              )
             )
            )
            (local.set $1
             (i32.const 0)
            )
           )
           (br $do-once37)
          )
          (local.set $1
           (if (result i32)
            (i32.eq
             (local.tee $0
              (call $_sbrk
               (i32.const 0)
              )
             )
             (i32.const -1)
            )
            (i32.const 0)
            (block (result i32)
             (local.set $2
              (i32.add
               (local.tee $5
                (i32.load
                 (i32.const 2068)
                )
               )
               (local.tee $1
                (i32.add
                 (local.get $4)
                 (select
                  (i32.sub
                   (i32.and
                    (i32.add
                     (local.get $0)
                     (local.tee $2
                      (i32.add
                       (local.tee $1
                        (i32.load
                         (i32.const 2112)
                        )
                       )
                       (i32.const -1)
                      )
                     )
                    )
                    (i32.sub
                     (i32.const 0)
                     (local.get $1)
                    )
                   )
                   (local.get $0)
                  )
                  (i32.const 0)
                  (i32.and
                   (local.get $0)
                   (local.get $2)
                  )
                 )
                )
               )
              )
             )
             (if (result i32)
              (i32.and
               (i32.lt_u
                (local.get $1)
                (i32.const 2147483647)
               )
               (i32.gt_u
                (local.get $1)
                (local.get $3)
               )
              )
              (block
               (if
                (local.tee $7
                 (i32.load
                  (i32.const 2076)
                 )
                )
                (if
                 (i32.or
                  (i32.le_u
                   (local.get $2)
                   (local.get $5)
                  )
                  (i32.gt_u
                   (local.get $2)
                   (local.get $7)
                  )
                 )
                 (block
                  (local.set $1
                   (i32.const 0)
                  )
                  (br $do-once37)
                 )
                )
               )
               (br_if $__rjti$7
                (i32.eq
                 (local.get $0)
                 (local.tee $2
                  (call $_sbrk
                   (local.get $1)
                  )
                 )
                )
               )
               (local.set $0
                (local.get $2)
               )
               (br $__rjti$3)
              )
              (i32.const 0)
             )
            )
           )
          )
          (br $do-once37)
         )
         (if
          (i32.eqz
           (i32.and
            (i32.and
             (i32.ne
              (local.get $0)
              (i32.const -1)
             )
             (i32.lt_u
              (local.get $1)
              (i32.const 2147483647)
             )
            )
            (i32.gt_u
             (local.get $10)
             (local.get $1)
            )
           )
          )
          (if
           (i32.eq
            (local.get $0)
            (i32.const -1)
           )
           (block
            (local.set $1
             (i32.const 0)
            )
            (br $do-once37)
           )
           (br $__rjti$7)
          )
         )
         (br_if $__rjti$7
          (i32.ge_u
           (local.tee $2
            (i32.and
             (i32.add
              (local.tee $2
               (i32.load
                (i32.const 2116)
               )
              )
              (i32.sub
               (local.get $6)
               (local.get $1)
              )
             )
             (i32.sub
              (i32.const 0)
              (local.get $2)
             )
            )
           )
           (i32.const 2147483647)
          )
         )
         (local.set $6
          (i32.sub
           (i32.const 0)
           (local.get $1)
          )
         )
         (local.set $1
          (if (result i32)
           (i32.eq
            (call $_sbrk
             (local.get $2)
            )
            (i32.const -1)
           )
           (block (result i32)
            (drop
             (call $_sbrk
              (local.get $6)
             )
            )
            (i32.const 0)
           )
           (block
            (local.set $1
             (i32.add
              (local.get $1)
              (local.get $2)
             )
            )
            (br $__rjti$7)
           )
          )
         )
        )
        (i32.store
         (i32.const 2080)
         (i32.or
          (i32.load
           (i32.const 2080)
          )
          (i32.const 4)
         )
        )
       )
      )
      (if
       (i32.lt_u
        (local.get $4)
        (i32.const 2147483647)
       )
       (block
        (local.set $0
         (call $_sbrk
          (local.get $4)
         )
        )
        (local.set $4
         (i32.gt_u
          (local.tee $6
           (i32.sub
            (local.tee $2
             (call $_sbrk
              (i32.const 0)
             )
            )
            (local.get $0)
           )
          )
          (i32.add
           (local.get $3)
           (i32.const 40)
          )
         )
        )
        (local.set $1
         (select
          (local.get $6)
          (local.get $1)
          (local.get $4)
         )
        )
        (br_if $__rjti$7
         (i32.eqz
          (i32.or
           (i32.or
            (i32.xor
             (local.get $4)
             (i32.const 1)
            )
            (i32.eq
             (local.get $0)
             (i32.const -1)
            )
           )
           (i32.xor
            (i32.and
             (i32.and
              (i32.ne
               (local.get $0)
               (i32.const -1)
              )
              (i32.ne
               (local.get $2)
               (i32.const -1)
              )
             )
             (i32.lt_u
              (local.get $0)
              (local.get $2)
             )
            )
            (i32.const 1)
           )
          )
         )
        )
       )
      )
      (br $__rjto$7)
     )
     (i32.store
      (i32.const 2068)
      (local.tee $2
       (i32.add
        (local.get $1)
        (i32.load
         (i32.const 2068)
        )
       )
      )
     )
     (if
      (i32.gt_u
       (local.get $2)
       (i32.load
        (i32.const 2072)
       )
      )
      (i32.store
       (i32.const 2072)
       (local.get $2)
      )
     )
     (if
      (local.tee $6
       (i32.load
        (i32.const 1660)
       )
      )
      (block $label$break$L294
       (local.set $2
        (i32.const 2084)
       )
       (block $__rjto$4
        (block $__rjti$4
         (loop $while-in41
          (br_if $__rjti$4
           (i32.eq
            (local.get $0)
            (i32.add
             (local.tee $4
              (i32.load
               (local.get $2)
              )
             )
             (local.tee $5
              (i32.load offset=4
               (local.get $2)
              )
             )
            )
           )
          )
          (br_if $while-in41
           (local.tee $2
            (i32.load offset=8
             (local.get $2)
            )
           )
          )
         )
         (br $__rjto$4)
        )
        (local.set $7
         (i32.add
          (local.get $2)
          (i32.const 4)
         )
        )
        (if
         (i32.eqz
          (i32.and
           (i32.load offset=12
            (local.get $2)
           )
           (i32.const 8)
          )
         )
         (if
          (i32.and
           (i32.le_u
            (local.get $4)
            (local.get $6)
           )
           (i32.gt_u
            (local.get $0)
            (local.get $6)
           )
          )
          (block
           (i32.store
            (local.get $7)
            (i32.add
             (local.get $1)
             (local.get $5)
            )
           )
           (local.set $0
            (i32.add
             (local.get $6)
             (local.tee $2
              (select
               (i32.and
                (i32.sub
                 (i32.const 0)
                 (local.tee $0
                  (i32.add
                   (local.get $6)
                   (i32.const 8)
                  )
                 )
                )
                (i32.const 7)
               )
               (i32.const 0)
               (i32.and
                (local.get $0)
                (i32.const 7)
               )
              )
             )
            )
           )
           (local.set $1
            (i32.sub
             (local.tee $4
              (i32.add
               (local.get $1)
               (i32.load
                (i32.const 1648)
               )
              )
             )
             (local.get $2)
            )
           )
           (i32.store
            (i32.const 1660)
            (local.get $0)
           )
           (i32.store
            (i32.const 1648)
            (local.get $1)
           )
           (i32.store offset=4
            (local.get $0)
            (i32.or
             (local.get $1)
             (i32.const 1)
            )
           )
           (i32.store offset=4
            (i32.add
             (local.get $4)
             (local.get $6)
            )
            (i32.const 40)
           )
           (i32.store
            (i32.const 1664)
            (i32.load
             (i32.const 2124)
            )
           )
           (br $label$break$L294)
          )
         )
        )
       )
       (if
        (i32.lt_u
         (local.get $0)
         (local.tee $2
          (i32.load
           (i32.const 1652)
          )
         )
        )
        (block
         (i32.store
          (i32.const 1652)
          (local.get $0)
         )
         (local.set $2
          (local.get $0)
         )
        )
       )
       (local.set $5
        (i32.add
         (local.get $0)
         (local.get $1)
        )
       )
       (local.set $4
        (i32.const 2084)
       )
       (block $__rjto$5
        (block $__rjti$5
         (loop $while-in43
          (br_if $__rjti$5
           (i32.eq
            (local.get $5)
            (i32.load
             (local.get $4)
            )
           )
          )
          (br_if $while-in43
           (local.tee $4
            (i32.load offset=8
             (local.get $4)
            )
           )
          )
         )
         (br $__rjto$5)
        )
        (if
         (i32.eqz
          (i32.and
           (i32.load offset=12
            (local.get $4)
           )
           (i32.const 8)
          )
         )
         (block
          (i32.store
           (local.get $4)
           (local.get $0)
          )
          (i32.store
           (local.tee $4
            (i32.add
             (local.get $4)
             (i32.const 4)
            )
           )
           (i32.add
            (local.get $1)
            (i32.load
             (local.get $4)
            )
           )
          )
          (local.set $7
           (i32.add
            (local.get $3)
            (local.tee $8
             (i32.add
              (local.get $0)
              (select
               (i32.and
                (i32.sub
                 (i32.const 0)
                 (local.tee $0
                  (i32.add
                   (local.get $0)
                   (i32.const 8)
                  )
                 )
                )
                (i32.const 7)
               )
               (i32.const 0)
               (i32.and
                (local.get $0)
                (i32.const 7)
               )
              )
             )
            )
           )
          )
          (local.set $4
           (i32.sub
            (i32.sub
             (local.tee $1
              (i32.add
               (local.get $5)
               (select
                (i32.and
                 (i32.sub
                  (i32.const 0)
                  (local.tee $0
                   (i32.add
                    (local.get $5)
                    (i32.const 8)
                   )
                  )
                 )
                 (i32.const 7)
                )
                (i32.const 0)
                (i32.and
                 (local.get $0)
                 (i32.const 7)
                )
               )
              )
             )
             (local.get $8)
            )
            (local.get $3)
           )
          )
          (i32.store offset=4
           (local.get $8)
           (i32.or
            (local.get $3)
            (i32.const 3)
           )
          )
          (if
           (i32.eq
            (local.get $1)
            (local.get $6)
           )
           (block
            (i32.store
             (i32.const 1648)
             (local.tee $0
              (i32.add
               (local.get $4)
               (i32.load
                (i32.const 1648)
               )
              )
             )
            )
            (i32.store
             (i32.const 1660)
             (local.get $7)
            )
            (i32.store offset=4
             (local.get $7)
             (i32.or
              (local.get $0)
              (i32.const 1)
             )
            )
           )
           (block $label$break$L317
            (if
             (i32.eq
              (local.get $1)
              (i32.load
               (i32.const 1656)
              )
             )
             (block
              (i32.store
               (i32.const 1644)
               (local.tee $0
                (i32.add
                 (local.get $4)
                 (i32.load
                  (i32.const 1644)
                 )
                )
               )
              )
              (i32.store
               (i32.const 1656)
               (local.get $7)
              )
              (i32.store offset=4
               (local.get $7)
               (i32.or
                (local.get $0)
                (i32.const 1)
               )
              )
              (i32.store
               (i32.add
                (local.get $0)
                (local.get $7)
               )
               (local.get $0)
              )
              (br $label$break$L317)
             )
            )
            (local.set $2
             (if (result i32)
              (i32.eq
               (i32.and
                (local.tee $0
                 (i32.load offset=4
                  (local.get $1)
                 )
                )
                (i32.const 3)
               )
               (i32.const 1)
              )
              (block (result i32)
               (local.set $13
                (i32.and
                 (local.get $0)
                 (i32.const -8)
                )
               )
               (local.set $5
                (i32.shr_u
                 (local.get $0)
                 (i32.const 3)
                )
               )
               (block $label$break$L325
                (if
                 (i32.lt_u
                  (local.get $0)
                  (i32.const 256)
                 )
                 (block
                  (local.set $3
                   (i32.load offset=12
                    (local.get $1)
                   )
                  )
                  (if
                   (i32.ne
                    (local.tee $6
                     (i32.load offset=8
                      (local.get $1)
                     )
                    )
                    (local.tee $0
                     (i32.add
                      (i32.shl
                       (local.get $5)
                       (i32.const 3)
                      )
                      (i32.const 1676)
                     )
                    )
                   )
                   (block $do-once46
                    (if
                     (i32.gt_u
                      (local.get $2)
                      (local.get $6)
                     )
                     (call $_abort)
                    )
                    (br_if $do-once46
                     (i32.eq
                      (local.get $1)
                      (i32.load offset=12
                       (local.get $6)
                      )
                     )
                    )
                    (call $_abort)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $3)
                    (local.get $6)
                   )
                   (block
                    (i32.store
                     (i32.const 1636)
                     (i32.and
                      (i32.load
                       (i32.const 1636)
                      )
                      (i32.xor
                       (i32.shl
                        (i32.const 1)
                        (local.get $5)
                       )
                       (i32.const -1)
                      )
                     )
                    )
                    (br $label$break$L325)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $0)
                    (local.get $3)
                   )
                   (local.set $20
                    (i32.add
                     (local.get $3)
                     (i32.const 8)
                    )
                   )
                   (block $do-once48
                    (if
                     (i32.gt_u
                      (local.get $2)
                      (local.get $3)
                     )
                     (call $_abort)
                    )
                    (if
                     (i32.eq
                      (local.get $1)
                      (i32.load
                       (local.tee $0
                        (i32.add
                         (local.get $3)
                         (i32.const 8)
                        )
                       )
                      )
                     )
                     (block
                      (local.set $20
                       (local.get $0)
                      )
                      (br $do-once48)
                     )
                    )
                    (call $_abort)
                   )
                  )
                  (i32.store offset=12
                   (local.get $6)
                   (local.get $3)
                  )
                  (i32.store
                   (local.get $20)
                   (local.get $6)
                  )
                 )
                 (block
                  (local.set $10
                   (i32.load offset=24
                    (local.get $1)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $1)
                    (local.tee $0
                     (i32.load offset=12
                      (local.get $1)
                     )
                    )
                   )
                   (block $do-once50
                    (if
                     (local.tee $0
                      (i32.load
                       (local.tee $6
                        (i32.add
                         (local.tee $3
                          (i32.add
                           (local.get $1)
                           (i32.const 16)
                          )
                         )
                         (i32.const 4)
                        )
                       )
                      )
                     )
                     (local.set $3
                      (local.get $6)
                     )
                     (br_if $do-once50
                      (i32.eqz
                       (local.tee $0
                        (i32.load
                         (local.get $3)
                        )
                       )
                      )
                     )
                    )
                    (loop $while-in53
                     (block $while-out52
                      (if
                       (i32.eqz
                        (local.tee $5
                         (i32.load
                          (local.tee $6
                           (i32.add
                            (local.get $0)
                            (i32.const 20)
                           )
                          )
                         )
                        )
                       )
                       (br_if $while-out52
                        (i32.eqz
                         (local.tee $5
                          (i32.load
                           (local.tee $6
                            (i32.add
                             (local.get $0)
                             (i32.const 16)
                            )
                           )
                          )
                         )
                        )
                       )
                      )
                      (local.set $3
                       (local.get $6)
                      )
                      (local.set $0
                       (local.get $5)
                      )
                      (br $while-in53)
                     )
                    )
                    (if
                     (i32.gt_u
                      (local.get $2)
                      (local.get $3)
                     )
                     (call $_abort)
                     (block
                      (i32.store
                       (local.get $3)
                       (i32.const 0)
                      )
                      (local.set $9
                       (local.get $0)
                      )
                     )
                    )
                   )
                   (block
                    (if
                     (i32.gt_u
                      (local.get $2)
                      (local.tee $3
                       (i32.load offset=8
                        (local.get $1)
                       )
                      )
                     )
                     (call $_abort)
                    )
                    (if
                     (i32.ne
                      (i32.load
                       (local.tee $2
                        (i32.add
                         (local.get $3)
                         (i32.const 12)
                        )
                       )
                      )
                      (local.get $1)
                     )
                     (call $_abort)
                    )
                    (if
                     (i32.eq
                      (local.get $1)
                      (i32.load
                       (local.tee $6
                        (i32.add
                         (local.get $0)
                         (i32.const 8)
                        )
                       )
                      )
                     )
                     (block
                      (i32.store
                       (local.get $2)
                       (local.get $0)
                      )
                      (i32.store
                       (local.get $6)
                       (local.get $3)
                      )
                      (local.set $9
                       (local.get $0)
                      )
                     )
                     (call $_abort)
                    )
                   )
                  )
                  (br_if $label$break$L325
                   (i32.eqz
                    (local.get $10)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $1)
                    (i32.load
                     (local.tee $3
                      (i32.add
                       (i32.shl
                        (local.tee $0
                         (i32.load offset=28
                          (local.get $1)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 1940)
                      )
                     )
                    )
                   )
                   (block $do-once54
                    (i32.store
                     (local.get $3)
                     (local.get $9)
                    )
                    (br_if $do-once54
                     (local.get $9)
                    )
                    (i32.store
                     (i32.const 1640)
                     (i32.and
                      (i32.load
                       (i32.const 1640)
                      )
                      (i32.xor
                       (i32.shl
                        (i32.const 1)
                        (local.get $0)
                       )
                       (i32.const -1)
                      )
                     )
                    )
                    (br $label$break$L325)
                   )
                   (if
                    (i32.gt_u
                     (i32.load
                      (i32.const 1652)
                     )
                     (local.get $10)
                    )
                    (call $_abort)
                    (block
                     (i32.store
                      (select
                       (local.tee $0
                        (i32.add
                         (local.get $10)
                         (i32.const 16)
                        )
                       )
                       (i32.add
                        (local.get $10)
                        (i32.const 20)
                       )
                       (i32.eq
                        (local.get $1)
                        (i32.load
                         (local.get $0)
                        )
                       )
                      )
                      (local.get $9)
                     )
                     (br_if $label$break$L325
                      (i32.eqz
                       (local.get $9)
                      )
                     )
                    )
                   )
                  )
                  (if
                   (i32.gt_u
                    (local.tee $3
                     (i32.load
                      (i32.const 1652)
                     )
                    )
                    (local.get $9)
                   )
                   (call $_abort)
                  )
                  (i32.store offset=24
                   (local.get $9)
                   (local.get $10)
                  )
                  (if
                   (local.tee $0
                    (i32.load
                     (local.tee $2
                      (i32.add
                       (local.get $1)
                       (i32.const 16)
                      )
                     )
                    )
                   )
                   (if
                    (i32.gt_u
                     (local.get $3)
                     (local.get $0)
                    )
                    (call $_abort)
                    (block
                     (i32.store offset=16
                      (local.get $9)
                      (local.get $0)
                     )
                     (i32.store offset=24
                      (local.get $0)
                      (local.get $9)
                     )
                    )
                   )
                  )
                  (br_if $label$break$L325
                   (i32.eqz
                    (local.tee $0
                     (i32.load offset=4
                      (local.get $2)
                     )
                    )
                   )
                  )
                  (if
                   (i32.gt_u
                    (i32.load
                     (i32.const 1652)
                    )
                    (local.get $0)
                   )
                   (call $_abort)
                   (block
                    (i32.store offset=20
                     (local.get $9)
                     (local.get $0)
                    )
                    (i32.store offset=24
                     (local.get $0)
                     (local.get $9)
                    )
                   )
                  )
                 )
                )
               )
               (local.set $1
                (i32.add
                 (local.get $1)
                 (local.get $13)
                )
               )
               (i32.add
                (local.get $4)
                (local.get $13)
               )
              )
              (local.get $4)
             )
            )
            (i32.store
             (local.tee $0
              (i32.add
               (local.get $1)
               (i32.const 4)
              )
             )
             (i32.and
              (i32.load
               (local.get $0)
              )
              (i32.const -2)
             )
            )
            (i32.store offset=4
             (local.get $7)
             (i32.or
              (local.get $2)
              (i32.const 1)
             )
            )
            (i32.store
             (i32.add
              (local.get $2)
              (local.get $7)
             )
             (local.get $2)
            )
            (local.set $3
             (i32.shr_u
              (local.get $2)
              (i32.const 3)
             )
            )
            (if
             (i32.lt_u
              (local.get $2)
              (i32.const 256)
             )
             (block
              (local.set $0
               (i32.add
                (i32.shl
                 (local.get $3)
                 (i32.const 3)
                )
                (i32.const 1676)
               )
              )
              (if
               (i32.and
                (local.tee $1
                 (i32.load
                  (i32.const 1636)
                 )
                )
                (local.tee $3
                 (i32.shl
                  (i32.const 1)
                  (local.get $3)
                 )
                )
               )
               (block $do-once58
                (if
                 (i32.le_u
                  (i32.load
                   (i32.const 1652)
                  )
                  (local.tee $1
                   (i32.load
                    (local.tee $3
                     (i32.add
                      (local.get $0)
                      (i32.const 8)
                     )
                    )
                   )
                  )
                 )
                 (block
                  (local.set $15
                   (local.get $1)
                  )
                  (local.set $21
                   (local.get $3)
                  )
                  (br $do-once58)
                 )
                )
                (call $_abort)
               )
               (block
                (i32.store
                 (i32.const 1636)
                 (i32.or
                  (local.get $1)
                  (local.get $3)
                 )
                )
                (local.set $15
                 (local.get $0)
                )
                (local.set $21
                 (i32.add
                  (local.get $0)
                  (i32.const 8)
                 )
                )
               )
              )
              (i32.store
               (local.get $21)
               (local.get $7)
              )
              (i32.store offset=12
               (local.get $15)
               (local.get $7)
              )
              (i32.store offset=8
               (local.get $7)
               (local.get $15)
              )
              (i32.store offset=12
               (local.get $7)
               (local.get $0)
              )
              (br $label$break$L317)
             )
            )
            (local.set $0
             (i32.add
              (i32.shl
               (local.tee $3
                (if (result i32)
                 (local.tee $0
                  (i32.shr_u
                   (local.get $2)
                   (i32.const 8)
                  )
                 )
                 (if (result i32)
                  (i32.gt_u
                   (local.get $2)
                   (i32.const 16777215)
                  )
                  (i32.const 31)
                  (block (result i32)
                   (local.set $0
                    (i32.and
                     (i32.shr_u
                      (i32.add
                       (local.tee $1
                        (i32.shl
                         (local.get $0)
                         (local.tee $3
                          (i32.and
                           (i32.shr_u
                            (i32.add
                             (local.get $0)
                             (i32.const 1048320)
                            )
                            (i32.const 16)
                           )
                           (i32.const 8)
                          )
                         )
                        )
                       )
                       (i32.const 520192)
                      )
                      (i32.const 16)
                     )
                     (i32.const 4)
                    )
                   )
                   (i32.or
                    (i32.shl
                     (local.tee $0
                      (i32.add
                       (i32.sub
                        (i32.const 14)
                        (i32.or
                         (i32.or
                          (local.get $0)
                          (local.get $3)
                         )
                         (local.tee $3
                          (i32.and
                           (i32.shr_u
                            (i32.add
                             (local.tee $0
                              (i32.shl
                               (local.get $1)
                               (local.get $0)
                              )
                             )
                             (i32.const 245760)
                            )
                            (i32.const 16)
                           )
                           (i32.const 2)
                          )
                         )
                        )
                       )
                       (i32.shr_u
                        (i32.shl
                         (local.get $0)
                         (local.get $3)
                        )
                        (i32.const 15)
                       )
                      )
                     )
                     (i32.const 1)
                    )
                    (i32.and
                     (i32.shr_u
                      (local.get $2)
                      (i32.add
                       (local.get $0)
                       (i32.const 7)
                      )
                     )
                     (i32.const 1)
                    )
                   )
                  )
                 )
                 (i32.const 0)
                )
               )
               (i32.const 2)
              )
              (i32.const 1940)
             )
            )
            (i32.store offset=28
             (local.get $7)
             (local.get $3)
            )
            (i32.store offset=4
             (local.tee $1
              (i32.add
               (local.get $7)
               (i32.const 16)
              )
             )
             (i32.const 0)
            )
            (i32.store
             (local.get $1)
             (i32.const 0)
            )
            (if
             (i32.eqz
              (i32.and
               (local.tee $1
                (i32.load
                 (i32.const 1640)
                )
               )
               (local.tee $4
                (i32.shl
                 (i32.const 1)
                 (local.get $3)
                )
               )
              )
             )
             (block
              (i32.store
               (i32.const 1640)
               (i32.or
                (local.get $1)
                (local.get $4)
               )
              )
              (i32.store
               (local.get $0)
               (local.get $7)
              )
              (i32.store offset=24
               (local.get $7)
               (local.get $0)
              )
              (i32.store offset=12
               (local.get $7)
               (local.get $7)
              )
              (i32.store offset=8
               (local.get $7)
               (local.get $7)
              )
              (br $label$break$L317)
             )
            )
            (if
             (i32.eq
              (local.get $2)
              (i32.and
               (i32.load offset=4
                (local.tee $0
                 (i32.load
                  (local.get $0)
                 )
                )
               )
               (i32.const -8)
              )
             )
             (local.set $11
              (local.get $0)
             )
             (block $label$break$L410
              (local.set $1
               (i32.shl
                (local.get $2)
                (select
                 (i32.const 0)
                 (i32.sub
                  (i32.const 25)
                  (i32.shr_u
                   (local.get $3)
                   (i32.const 1)
                  )
                 )
                 (i32.eq
                  (local.get $3)
                  (i32.const 31)
                 )
                )
               )
              )
              (loop $while-in64
               (if
                (local.tee $3
                 (i32.load
                  (local.tee $4
                   (i32.add
                    (i32.add
                     (local.get $0)
                     (i32.const 16)
                    )
                    (i32.shl
                     (i32.shr_u
                      (local.get $1)
                      (i32.const 31)
                     )
                     (i32.const 2)
                    )
                   )
                  )
                 )
                )
                (block
                 (local.set $1
                  (i32.shl
                   (local.get $1)
                   (i32.const 1)
                  )
                 )
                 (if
                  (i32.eq
                   (local.get $2)
                   (i32.and
                    (i32.load offset=4
                     (local.get $3)
                    )
                    (i32.const -8)
                   )
                  )
                  (block
                   (local.set $11
                    (local.get $3)
                   )
                   (br $label$break$L410)
                  )
                  (block
                   (local.set $0
                    (local.get $3)
                   )
                   (br $while-in64)
                  )
                 )
                )
               )
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 1652)
                )
                (local.get $4)
               )
               (call $_abort)
               (block
                (i32.store
                 (local.get $4)
                 (local.get $7)
                )
                (i32.store offset=24
                 (local.get $7)
                 (local.get $0)
                )
                (i32.store offset=12
                 (local.get $7)
                 (local.get $7)
                )
                (i32.store offset=8
                 (local.get $7)
                 (local.get $7)
                )
                (br $label$break$L317)
               )
              )
             )
            )
            (if
             (i32.and
              (i32.le_u
               (local.tee $0
                (i32.load
                 (i32.const 1652)
                )
               )
               (local.get $11)
              )
              (i32.le_u
               (local.get $0)
               (local.tee $0
                (i32.load
                 (local.tee $3
                  (i32.add
                   (local.get $11)
                   (i32.const 8)
                  )
                 )
                )
               )
              )
             )
             (block
              (i32.store offset=12
               (local.get $0)
               (local.get $7)
              )
              (i32.store
               (local.get $3)
               (local.get $7)
              )
              (i32.store offset=8
               (local.get $7)
               (local.get $0)
              )
              (i32.store offset=12
               (local.get $7)
               (local.get $11)
              )
              (i32.store offset=24
               (local.get $7)
               (i32.const 0)
              )
             )
             (call $_abort)
            )
           )
          )
          (global.set $STACKTOP
           (local.get $14)
          )
          (return
           (i32.add
            (local.get $8)
            (i32.const 8)
           )
          )
         )
        )
       )
       (local.set $2
        (i32.const 2084)
       )
       (loop $while-in66
        (block $while-out65
         (if
          (i32.le_u
           (local.tee $4
            (i32.load
             (local.get $2)
            )
           )
           (local.get $6)
          )
          (br_if $while-out65
           (i32.gt_u
            (local.tee $5
             (i32.add
              (local.get $4)
              (i32.load offset=4
               (local.get $2)
              )
             )
            )
            (local.get $6)
           )
          )
         )
         (local.set $2
          (i32.load offset=8
           (local.get $2)
          )
         )
         (br $while-in66)
        )
       )
       (local.set $2
        (i32.add
         (local.tee $4
          (i32.add
           (local.get $5)
           (i32.const -47)
          )
         )
         (i32.const 8)
        )
       )
       (local.set $4
        (i32.add
         (local.tee $2
          (select
           (local.get $6)
           (local.tee $2
            (i32.add
             (local.get $4)
             (select
              (i32.and
               (i32.sub
                (i32.const 0)
                (local.get $2)
               )
               (i32.const 7)
              )
              (i32.const 0)
              (i32.and
               (local.get $2)
               (i32.const 7)
              )
             )
            )
           )
           (i32.lt_u
            (local.get $2)
            (local.tee $9
             (i32.add
              (local.get $6)
              (i32.const 16)
             )
            )
           )
          )
         )
         (i32.const 8)
        )
       )
       (i32.store
        (i32.const 1660)
        (local.tee $10
         (i32.add
          (local.get $0)
          (local.tee $7
           (select
            (i32.and
             (i32.sub
              (i32.const 0)
              (local.tee $7
               (i32.add
                (local.get $0)
                (i32.const 8)
               )
              )
             )
             (i32.const 7)
            )
            (i32.const 0)
            (i32.and
             (local.get $7)
             (i32.const 7)
            )
           )
          )
         )
        )
       )
       (i32.store
        (i32.const 1648)
        (local.tee $7
         (i32.sub
          (local.tee $11
           (i32.add
            (local.get $1)
            (i32.const -40)
           )
          )
          (local.get $7)
         )
        )
       )
       (i32.store offset=4
        (local.get $10)
        (i32.or
         (local.get $7)
         (i32.const 1)
        )
       )
       (i32.store offset=4
        (i32.add
         (local.get $0)
         (local.get $11)
        )
        (i32.const 40)
       )
       (i32.store
        (i32.const 1664)
        (i32.load
         (i32.const 2124)
        )
       )
       (i32.store
        (local.tee $7
         (i32.add
          (local.get $2)
          (i32.const 4)
         )
        )
        (i32.const 27)
       )
       (i64.store align=4
        (local.get $4)
        (i64.load align=4
         (i32.const 2084)
        )
       )
       (i64.store offset=8 align=4
        (local.get $4)
        (i64.load align=4
         (i32.const 2092)
        )
       )
       (i32.store
        (i32.const 2084)
        (local.get $0)
       )
       (i32.store
        (i32.const 2088)
        (local.get $1)
       )
       (i32.store
        (i32.const 2096)
        (i32.const 0)
       )
       (i32.store
        (i32.const 2092)
        (local.get $4)
       )
       (local.set $0
        (i32.add
         (local.get $2)
         (i32.const 24)
        )
       )
       (loop $while-in68
        (i32.store
         (local.tee $1
          (i32.add
           (local.get $0)
           (i32.const 4)
          )
         )
         (i32.const 7)
        )
        (if
         (i32.lt_u
          (i32.add
           (local.get $0)
           (i32.const 8)
          )
          (local.get $5)
         )
         (block
          (local.set $0
           (local.get $1)
          )
          (br $while-in68)
         )
        )
       )
       (if
        (i32.ne
         (local.get $2)
         (local.get $6)
        )
        (block
         (i32.store
          (local.get $7)
          (i32.and
           (i32.load
            (local.get $7)
           )
           (i32.const -2)
          )
         )
         (i32.store offset=4
          (local.get $6)
          (i32.or
           (local.tee $4
            (i32.sub
             (local.get $2)
             (local.get $6)
            )
           )
           (i32.const 1)
          )
         )
         (i32.store
          (local.get $2)
          (local.get $4)
         )
         (local.set $1
          (i32.shr_u
           (local.get $4)
           (i32.const 3)
          )
         )
         (if
          (i32.lt_u
           (local.get $4)
           (i32.const 256)
          )
          (block
           (local.set $0
            (i32.add
             (i32.shl
              (local.get $1)
              (i32.const 3)
             )
             (i32.const 1676)
            )
           )
           (if
            (i32.and
             (local.tee $2
              (i32.load
               (i32.const 1636)
              )
             )
             (local.tee $1
              (i32.shl
               (i32.const 1)
               (local.get $1)
              )
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 1652)
              )
              (local.tee $2
               (i32.load
                (local.tee $1
                 (i32.add
                  (local.get $0)
                  (i32.const 8)
                 )
                )
               )
              )
             )
             (call $_abort)
             (block
              (local.set $17
               (local.get $2)
              )
              (local.set $22
               (local.get $1)
              )
             )
            )
            (block
             (i32.store
              (i32.const 1636)
              (i32.or
               (local.get $1)
               (local.get $2)
              )
             )
             (local.set $17
              (local.get $0)
             )
             (local.set $22
              (i32.add
               (local.get $0)
               (i32.const 8)
              )
             )
            )
           )
           (i32.store
            (local.get $22)
            (local.get $6)
           )
           (i32.store offset=12
            (local.get $17)
            (local.get $6)
           )
           (i32.store offset=8
            (local.get $6)
            (local.get $17)
           )
           (i32.store offset=12
            (local.get $6)
            (local.get $0)
           )
           (br $label$break$L294)
          )
         )
         (local.set $0
          (i32.add
           (i32.shl
            (local.tee $1
             (if (result i32)
              (local.tee $0
               (i32.shr_u
                (local.get $4)
                (i32.const 8)
               )
              )
              (if (result i32)
               (i32.gt_u
                (local.get $4)
                (i32.const 16777215)
               )
               (i32.const 31)
               (block (result i32)
                (local.set $0
                 (i32.and
                  (i32.shr_u
                   (i32.add
                    (local.tee $2
                     (i32.shl
                      (local.get $0)
                      (local.tee $1
                       (i32.and
                        (i32.shr_u
                         (i32.add
                          (local.get $0)
                          (i32.const 1048320)
                         )
                         (i32.const 16)
                        )
                        (i32.const 8)
                       )
                      )
                     )
                    )
                    (i32.const 520192)
                   )
                   (i32.const 16)
                  )
                  (i32.const 4)
                 )
                )
                (i32.or
                 (i32.shl
                  (local.tee $0
                   (i32.add
                    (i32.sub
                     (i32.const 14)
                     (i32.or
                      (local.tee $5
                       (i32.and
                        (i32.shr_u
                         (i32.add
                          (local.tee $2
                           (i32.shl
                            (local.get $2)
                            (local.get $0)
                           )
                          )
                          (i32.const 245760)
                         )
                         (i32.const 16)
                        )
                        (i32.const 2)
                       )
                      )
                      (i32.or
                       (local.get $0)
                       (local.get $1)
                      )
                     )
                    )
                    (i32.shr_u
                     (i32.shl
                      (local.get $2)
                      (local.get $5)
                     )
                     (i32.const 15)
                    )
                   )
                  )
                  (i32.const 1)
                 )
                 (i32.and
                  (i32.shr_u
                   (local.get $4)
                   (i32.add
                    (local.get $0)
                    (i32.const 7)
                   )
                  )
                  (i32.const 1)
                 )
                )
               )
              )
              (i32.const 0)
             )
            )
            (i32.const 2)
           )
           (i32.const 1940)
          )
         )
         (i32.store offset=28
          (local.get $6)
          (local.get $1)
         )
         (i32.store offset=20
          (local.get $6)
          (i32.const 0)
         )
         (i32.store
          (local.get $9)
          (i32.const 0)
         )
         (if
          (i32.eqz
           (i32.and
            (local.tee $2
             (i32.load
              (i32.const 1640)
             )
            )
            (local.tee $5
             (i32.shl
              (i32.const 1)
              (local.get $1)
             )
            )
           )
          )
          (block
           (i32.store
            (i32.const 1640)
            (i32.or
             (local.get $2)
             (local.get $5)
            )
           )
           (i32.store
            (local.get $0)
            (local.get $6)
           )
           (i32.store offset=24
            (local.get $6)
            (local.get $0)
           )
           (i32.store offset=12
            (local.get $6)
            (local.get $6)
           )
           (i32.store offset=8
            (local.get $6)
            (local.get $6)
           )
           (br $label$break$L294)
          )
         )
         (if
          (i32.eq
           (i32.and
            (i32.load offset=4
             (local.tee $0
              (i32.load
               (local.get $0)
              )
             )
            )
            (i32.const -8)
           )
           (local.get $4)
          )
          (local.set $8
           (local.get $0)
          )
          (block $label$break$L451
           (local.set $2
            (i32.shl
             (local.get $4)
             (select
              (i32.const 0)
              (i32.sub
               (i32.const 25)
               (i32.shr_u
                (local.get $1)
                (i32.const 1)
               )
              )
              (i32.eq
               (local.get $1)
               (i32.const 31)
              )
             )
            )
           )
           (loop $while-in71
            (if
             (local.tee $1
              (i32.load
               (local.tee $5
                (i32.add
                 (i32.add
                  (local.get $0)
                  (i32.const 16)
                 )
                 (i32.shl
                  (i32.shr_u
                   (local.get $2)
                   (i32.const 31)
                  )
                  (i32.const 2)
                 )
                )
               )
              )
             )
             (block
              (local.set $2
               (i32.shl
                (local.get $2)
                (i32.const 1)
               )
              )
              (if
               (i32.eq
                (i32.and
                 (i32.load offset=4
                  (local.get $1)
                 )
                 (i32.const -8)
                )
                (local.get $4)
               )
               (block
                (local.set $8
                 (local.get $1)
                )
                (br $label$break$L451)
               )
               (block
                (local.set $0
                 (local.get $1)
                )
                (br $while-in71)
               )
              )
             )
            )
           )
           (if
            (i32.gt_u
             (i32.load
              (i32.const 1652)
             )
             (local.get $5)
            )
            (call $_abort)
            (block
             (i32.store
              (local.get $5)
              (local.get $6)
             )
             (i32.store offset=24
              (local.get $6)
              (local.get $0)
             )
             (i32.store offset=12
              (local.get $6)
              (local.get $6)
             )
             (i32.store offset=8
              (local.get $6)
              (local.get $6)
             )
             (br $label$break$L294)
            )
           )
          )
         )
         (if
          (i32.and
           (i32.le_u
            (local.tee $0
             (i32.load
              (i32.const 1652)
             )
            )
            (local.get $8)
           )
           (i32.le_u
            (local.get $0)
            (local.tee $0
             (i32.load
              (local.tee $1
               (i32.add
                (local.get $8)
                (i32.const 8)
               )
              )
             )
            )
           )
          )
          (block
           (i32.store offset=12
            (local.get $0)
            (local.get $6)
           )
           (i32.store
            (local.get $1)
            (local.get $6)
           )
           (i32.store offset=8
            (local.get $6)
            (local.get $0)
           )
           (i32.store offset=12
            (local.get $6)
            (local.get $8)
           )
           (i32.store offset=24
            (local.get $6)
            (i32.const 0)
           )
          )
          (call $_abort)
         )
        )
       )
      )
      (block
       (if
        (i32.or
         (i32.eqz
          (local.tee $2
           (i32.load
            (i32.const 1652)
           )
          )
         )
         (i32.lt_u
          (local.get $0)
          (local.get $2)
         )
        )
        (i32.store
         (i32.const 1652)
         (local.get $0)
        )
       )
       (i32.store
        (i32.const 2084)
        (local.get $0)
       )
       (i32.store
        (i32.const 2088)
        (local.get $1)
       )
       (i32.store
        (i32.const 2096)
        (i32.const 0)
       )
       (i32.store
        (i32.const 1672)
        (i32.load
         (i32.const 2108)
        )
       )
       (i32.store
        (i32.const 1668)
        (i32.const -1)
       )
       (i32.store
        (i32.const 1688)
        (i32.const 1676)
       )
       (i32.store
        (i32.const 1684)
        (i32.const 1676)
       )
       (i32.store
        (i32.const 1696)
        (i32.const 1684)
       )
       (i32.store
        (i32.const 1692)
        (i32.const 1684)
       )
       (i32.store
        (i32.const 1704)
        (i32.const 1692)
       )
       (i32.store
        (i32.const 1700)
        (i32.const 1692)
       )
       (i32.store
        (i32.const 1712)
        (i32.const 1700)
       )
       (i32.store
        (i32.const 1708)
        (i32.const 1700)
       )
       (i32.store
        (i32.const 1720)
        (i32.const 1708)
       )
       (i32.store
        (i32.const 1716)
        (i32.const 1708)
       )
       (i32.store
        (i32.const 1728)
        (i32.const 1716)
       )
       (i32.store
        (i32.const 1724)
        (i32.const 1716)
       )
       (i32.store
        (i32.const 1736)
        (i32.const 1724)
       )
       (i32.store
        (i32.const 1732)
        (i32.const 1724)
       )
       (i32.store
        (i32.const 1744)
        (i32.const 1732)
       )
       (i32.store
        (i32.const 1740)
        (i32.const 1732)
       )
       (i32.store
        (i32.const 1752)
        (i32.const 1740)
       )
       (i32.store
        (i32.const 1748)
        (i32.const 1740)
       )
       (i32.store
        (i32.const 1760)
        (i32.const 1748)
       )
       (i32.store
        (i32.const 1756)
        (i32.const 1748)
       )
       (i32.store
        (i32.const 1768)
        (i32.const 1756)
       )
       (i32.store
        (i32.const 1764)
        (i32.const 1756)
       )
       (i32.store
        (i32.const 1776)
        (i32.const 1764)
       )
       (i32.store
        (i32.const 1772)
        (i32.const 1764)
       )
       (i32.store
        (i32.const 1784)
        (i32.const 1772)
       )
       (i32.store
        (i32.const 1780)
        (i32.const 1772)
       )
       (i32.store
        (i32.const 1792)
        (i32.const 1780)
       )
       (i32.store
        (i32.const 1788)
        (i32.const 1780)
       )
       (i32.store
        (i32.const 1800)
        (i32.const 1788)
       )
       (i32.store
        (i32.const 1796)
        (i32.const 1788)
       )
       (i32.store
        (i32.const 1808)
        (i32.const 1796)
       )
       (i32.store
        (i32.const 1804)
        (i32.const 1796)
       )
       (i32.store
        (i32.const 1816)
        (i32.const 1804)
       )
       (i32.store
        (i32.const 1812)
        (i32.const 1804)
       )
       (i32.store
        (i32.const 1824)
        (i32.const 1812)
       )
       (i32.store
        (i32.const 1820)
        (i32.const 1812)
       )
       (i32.store
        (i32.const 1832)
        (i32.const 1820)
       )
       (i32.store
        (i32.const 1828)
        (i32.const 1820)
       )
       (i32.store
        (i32.const 1840)
        (i32.const 1828)
       )
       (i32.store
        (i32.const 1836)
        (i32.const 1828)
       )
       (i32.store
        (i32.const 1848)
        (i32.const 1836)
       )
       (i32.store
        (i32.const 1844)
        (i32.const 1836)
       )
       (i32.store
        (i32.const 1856)
        (i32.const 1844)
       )
       (i32.store
        (i32.const 1852)
        (i32.const 1844)
       )
       (i32.store
        (i32.const 1864)
        (i32.const 1852)
       )
       (i32.store
        (i32.const 1860)
        (i32.const 1852)
       )
       (i32.store
        (i32.const 1872)
        (i32.const 1860)
       )
       (i32.store
        (i32.const 1868)
        (i32.const 1860)
       )
       (i32.store
        (i32.const 1880)
        (i32.const 1868)
       )
       (i32.store
        (i32.const 1876)
        (i32.const 1868)
       )
       (i32.store
        (i32.const 1888)
        (i32.const 1876)
       )
       (i32.store
        (i32.const 1884)
        (i32.const 1876)
       )
       (i32.store
        (i32.const 1896)
        (i32.const 1884)
       )
       (i32.store
        (i32.const 1892)
        (i32.const 1884)
       )
       (i32.store
        (i32.const 1904)
        (i32.const 1892)
       )
       (i32.store
        (i32.const 1900)
        (i32.const 1892)
       )
       (i32.store
        (i32.const 1912)
        (i32.const 1900)
       )
       (i32.store
        (i32.const 1908)
        (i32.const 1900)
       )
       (i32.store
        (i32.const 1920)
        (i32.const 1908)
       )
       (i32.store
        (i32.const 1916)
        (i32.const 1908)
       )
       (i32.store
        (i32.const 1928)
        (i32.const 1916)
       )
       (i32.store
        (i32.const 1924)
        (i32.const 1916)
       )
       (i32.store
        (i32.const 1936)
        (i32.const 1924)
       )
       (i32.store
        (i32.const 1932)
        (i32.const 1924)
       )
       (i32.store
        (i32.const 1660)
        (local.tee $4
         (i32.add
          (local.get $0)
          (local.tee $2
           (select
            (i32.and
             (i32.sub
              (i32.const 0)
              (local.tee $2
               (i32.add
                (local.get $0)
                (i32.const 8)
               )
              )
             )
             (i32.const 7)
            )
            (i32.const 0)
            (i32.and
             (local.get $2)
             (i32.const 7)
            )
           )
          )
         )
        )
       )
       (i32.store
        (i32.const 1648)
        (local.tee $2
         (i32.sub
          (local.tee $1
           (i32.add
            (local.get $1)
            (i32.const -40)
           )
          )
          (local.get $2)
         )
        )
       )
       (i32.store offset=4
        (local.get $4)
        (i32.or
         (local.get $2)
         (i32.const 1)
        )
       )
       (i32.store offset=4
        (i32.add
         (local.get $0)
         (local.get $1)
        )
        (i32.const 40)
       )
       (i32.store
        (i32.const 1664)
        (i32.load
         (i32.const 2124)
        )
       )
      )
     )
     (if
      (i32.gt_u
       (local.tee $0
        (i32.load
         (i32.const 1648)
        )
       )
       (local.get $3)
      )
      (block
       (i32.store
        (i32.const 1648)
        (local.tee $1
         (i32.sub
          (local.get $0)
          (local.get $3)
         )
        )
       )
       (br $folding-inner0)
      )
     )
    )
    (i32.store
     (call $___errno_location)
     (i32.const 12)
    )
    (global.set $STACKTOP
     (local.get $14)
    )
    (return
     (i32.const 0)
    )
   )
   (i32.store
    (i32.const 1660)
    (local.tee $2
     (i32.add
      (local.get $3)
      (local.tee $0
       (i32.load
        (i32.const 1660)
       )
      )
     )
    )
   )
   (i32.store offset=4
    (local.get $2)
    (i32.or
     (local.get $1)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (local.get $0)
    (i32.or
     (local.get $3)
     (i32.const 3)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $14)
  )
  (i32.add
   (local.get $0)
   (i32.const 8)
  )
 )
 (func $_free (; 17 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (if
   (i32.eqz
    (local.get $0)
   )
   (return)
  )
  (if
   (i32.lt_u
    (local.tee $4
     (i32.add
      (local.get $0)
      (i32.const -8)
     )
    )
    (local.tee $12
     (i32.load
      (i32.const 1652)
     )
    )
   )
   (call $_abort)
  )
  (if
   (i32.eq
    (local.tee $11
     (i32.and
      (local.tee $0
       (i32.load
        (i32.add
         (local.get $0)
         (i32.const -4)
        )
       )
      )
      (i32.const 3)
     )
    )
    (i32.const 1)
   )
   (call $_abort)
  )
  (local.set $7
   (i32.add
    (local.get $4)
    (local.tee $2
     (i32.and
      (local.get $0)
      (i32.const -8)
     )
    )
   )
  )
  (if
   (i32.and
    (local.get $0)
    (i32.const 1)
   )
   (block
    (local.set $1
     (local.get $2)
    )
    (local.set $5
     (local.tee $3
      (local.get $4)
     )
    )
   )
   (block $label$break$L10
    (local.set $9
     (i32.load
      (local.get $4)
     )
    )
    (if
     (i32.eqz
      (local.get $11)
     )
     (return)
    )
    (if
     (i32.lt_u
      (local.tee $0
       (i32.sub
        (local.get $4)
        (local.get $9)
       )
      )
      (local.get $12)
     )
     (call $_abort)
    )
    (local.set $4
     (i32.add
      (local.get $2)
      (local.get $9)
     )
    )
    (if
     (i32.eq
      (local.get $0)
      (i32.load
       (i32.const 1656)
      )
     )
     (block
      (if
       (i32.ne
        (i32.and
         (local.tee $1
          (i32.load
           (local.tee $3
            (i32.add
             (local.get $7)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const 3)
        )
        (i32.const 3)
       )
       (block
        (local.set $1
         (local.get $4)
        )
        (local.set $5
         (local.tee $3
          (local.get $0)
         )
        )
        (br $label$break$L10)
       )
      )
      (i32.store
       (i32.const 1644)
       (local.get $4)
      )
      (i32.store
       (local.get $3)
       (i32.and
        (local.get $1)
        (i32.const -2)
       )
      )
      (i32.store offset=4
       (local.get $0)
       (i32.or
        (local.get $4)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (local.get $0)
        (local.get $4)
       )
       (local.get $4)
      )
      (return)
     )
    )
    (local.set $2
     (i32.shr_u
      (local.get $9)
      (i32.const 3)
     )
    )
    (if
     (i32.lt_u
      (local.get $9)
      (i32.const 256)
     )
     (block
      (local.set $1
       (i32.load offset=12
        (local.get $0)
       )
      )
      (if
       (i32.ne
        (local.tee $5
         (i32.load offset=8
          (local.get $0)
         )
        )
        (local.tee $3
         (i32.add
          (i32.shl
           (local.get $2)
           (i32.const 3)
          )
          (i32.const 1676)
         )
        )
       )
       (block
        (if
         (i32.gt_u
          (local.get $12)
          (local.get $5)
         )
         (call $_abort)
        )
        (if
         (i32.ne
          (i32.load offset=12
           (local.get $5)
          )
          (local.get $0)
         )
         (call $_abort)
        )
       )
      )
      (if
       (i32.eq
        (local.get $1)
        (local.get $5)
       )
       (block
        (i32.store
         (i32.const 1636)
         (i32.and
          (i32.load
           (i32.const 1636)
          )
          (i32.xor
           (i32.shl
            (i32.const 1)
            (local.get $2)
           )
           (i32.const -1)
          )
         )
        )
        (local.set $1
         (local.get $4)
        )
        (local.set $5
         (local.tee $3
          (local.get $0)
         )
        )
        (br $label$break$L10)
       )
      )
      (if
       (i32.eq
        (local.get $1)
        (local.get $3)
       )
       (local.set $6
        (i32.add
         (local.get $1)
         (i32.const 8)
        )
       )
       (block
        (if
         (i32.gt_u
          (local.get $12)
          (local.get $1)
         )
         (call $_abort)
        )
        (if
         (i32.eq
          (local.get $0)
          (i32.load
           (local.tee $3
            (i32.add
             (local.get $1)
             (i32.const 8)
            )
           )
          )
         )
         (local.set $6
          (local.get $3)
         )
         (call $_abort)
        )
       )
      )
      (i32.store offset=12
       (local.get $5)
       (local.get $1)
      )
      (i32.store
       (local.get $6)
       (local.get $5)
      )
      (local.set $1
       (local.get $4)
      )
      (local.set $5
       (local.tee $3
        (local.get $0)
       )
      )
      (br $label$break$L10)
     )
    )
    (local.set $13
     (i32.load offset=24
      (local.get $0)
     )
    )
    (if
     (i32.eq
      (local.get $0)
      (local.tee $2
       (i32.load offset=12
        (local.get $0)
       )
      )
     )
     (block $do-once
      (if
       (local.tee $2
        (i32.load
         (local.tee $9
          (i32.add
           (local.tee $6
            (i32.add
             (local.get $0)
             (i32.const 16)
            )
           )
           (i32.const 4)
          )
         )
        )
       )
       (local.set $6
        (local.get $9)
       )
       (br_if $do-once
        (i32.eqz
         (local.tee $2
          (i32.load
           (local.get $6)
          )
         )
        )
       )
      )
      (loop $while-in
       (block $while-out
        (if
         (i32.eqz
          (local.tee $11
           (i32.load
            (local.tee $9
             (i32.add
              (local.get $2)
              (i32.const 20)
             )
            )
           )
          )
         )
         (br_if $while-out
          (i32.eqz
           (local.tee $11
            (i32.load
             (local.tee $9
              (i32.add
               (local.get $2)
               (i32.const 16)
              )
             )
            )
           )
          )
         )
        )
        (local.set $6
         (local.get $9)
        )
        (local.set $2
         (local.get $11)
        )
        (br $while-in)
       )
      )
      (if
       (i32.gt_u
        (local.get $12)
        (local.get $6)
       )
       (call $_abort)
       (block
        (i32.store
         (local.get $6)
         (i32.const 0)
        )
        (local.set $8
         (local.get $2)
        )
       )
      )
     )
     (block
      (if
       (i32.gt_u
        (local.get $12)
        (local.tee $6
         (i32.load offset=8
          (local.get $0)
         )
        )
       )
       (call $_abort)
      )
      (if
       (i32.ne
        (i32.load
         (local.tee $9
          (i32.add
           (local.get $6)
           (i32.const 12)
          )
         )
        )
        (local.get $0)
       )
       (call $_abort)
      )
      (if
       (i32.eq
        (local.get $0)
        (i32.load
         (local.tee $11
          (i32.add
           (local.get $2)
           (i32.const 8)
          )
         )
        )
       )
       (block
        (i32.store
         (local.get $9)
         (local.get $2)
        )
        (i32.store
         (local.get $11)
         (local.get $6)
        )
        (local.set $8
         (local.get $2)
        )
       )
       (call $_abort)
      )
     )
    )
    (if
     (local.get $13)
     (block
      (if
       (i32.eq
        (local.get $0)
        (i32.load
         (local.tee $6
          (i32.add
           (i32.shl
            (local.tee $2
             (i32.load offset=28
              (local.get $0)
             )
            )
            (i32.const 2)
           )
           (i32.const 1940)
          )
         )
        )
       )
       (block
        (i32.store
         (local.get $6)
         (local.get $8)
        )
        (if
         (i32.eqz
          (local.get $8)
         )
         (block
          (i32.store
           (i32.const 1640)
           (i32.and
            (i32.load
             (i32.const 1640)
            )
            (i32.xor
             (i32.shl
              (i32.const 1)
              (local.get $2)
             )
             (i32.const -1)
            )
           )
          )
          (local.set $1
           (local.get $4)
          )
          (local.set $5
           (local.tee $3
            (local.get $0)
           )
          )
          (br $label$break$L10)
         )
        )
       )
       (if
        (i32.gt_u
         (i32.load
          (i32.const 1652)
         )
         (local.get $13)
        )
        (call $_abort)
        (block
         (i32.store
          (select
           (local.tee $2
            (i32.add
             (local.get $13)
             (i32.const 16)
            )
           )
           (i32.add
            (local.get $13)
            (i32.const 20)
           )
           (i32.eq
            (local.get $0)
            (i32.load
             (local.get $2)
            )
           )
          )
          (local.get $8)
         )
         (if
          (i32.eqz
           (local.get $8)
          )
          (block
           (local.set $1
            (local.get $4)
           )
           (local.set $5
            (local.tee $3
             (local.get $0)
            )
           )
           (br $label$break$L10)
          )
         )
        )
       )
      )
      (if
       (i32.gt_u
        (local.tee $6
         (i32.load
          (i32.const 1652)
         )
        )
        (local.get $8)
       )
       (call $_abort)
      )
      (i32.store offset=24
       (local.get $8)
       (local.get $13)
      )
      (if
       (local.tee $2
        (i32.load
         (local.tee $9
          (i32.add
           (local.get $0)
           (i32.const 16)
          )
         )
        )
       )
       (if
        (i32.gt_u
         (local.get $6)
         (local.get $2)
        )
        (call $_abort)
        (block
         (i32.store offset=16
          (local.get $8)
          (local.get $2)
         )
         (i32.store offset=24
          (local.get $2)
          (local.get $8)
         )
        )
       )
      )
      (if
       (local.tee $2
        (i32.load offset=4
         (local.get $9)
        )
       )
       (if
        (i32.gt_u
         (i32.load
          (i32.const 1652)
         )
         (local.get $2)
        )
        (call $_abort)
        (block
         (i32.store offset=20
          (local.get $8)
          (local.get $2)
         )
         (i32.store offset=24
          (local.get $2)
          (local.get $8)
         )
         (local.set $1
          (local.get $4)
         )
         (local.set $5
          (local.tee $3
           (local.get $0)
          )
         )
        )
       )
       (block
        (local.set $1
         (local.get $4)
        )
        (local.set $5
         (local.tee $3
          (local.get $0)
         )
        )
       )
      )
     )
     (block
      (local.set $1
       (local.get $4)
      )
      (local.set $5
       (local.tee $3
        (local.get $0)
       )
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (local.get $5)
    (local.get $7)
   )
   (call $_abort)
  )
  (if
   (i32.eqz
    (i32.and
     (local.tee $0
      (i32.load
       (local.tee $4
        (i32.add
         (local.get $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
   (call $_abort)
  )
  (local.set $1
   (i32.shr_u
    (local.tee $5
     (if (result i32)
      (i32.and
       (local.get $0)
       (i32.const 2)
      )
      (block (result i32)
       (i32.store
        (local.get $4)
        (i32.and
         (local.get $0)
         (i32.const -2)
        )
       )
       (i32.store offset=4
        (local.get $3)
        (i32.or
         (local.get $1)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (local.get $1)
         (local.get $5)
        )
        (local.get $1)
       )
       (local.get $1)
      )
      (block (result i32)
       (if
        (i32.eq
         (local.get $7)
         (i32.load
          (i32.const 1660)
         )
        )
        (block
         (i32.store
          (i32.const 1648)
          (local.tee $0
           (i32.add
            (local.get $1)
            (i32.load
             (i32.const 1648)
            )
           )
          )
         )
         (i32.store
          (i32.const 1660)
          (local.get $3)
         )
         (i32.store offset=4
          (local.get $3)
          (i32.or
           (local.get $0)
           (i32.const 1)
          )
         )
         (if
          (i32.ne
           (i32.load
            (i32.const 1656)
           )
           (local.get $3)
          )
          (return)
         )
         (i32.store
          (i32.const 1656)
          (i32.const 0)
         )
         (i32.store
          (i32.const 1644)
          (i32.const 0)
         )
         (return)
        )
       )
       (if
        (i32.eq
         (local.get $7)
         (i32.load
          (i32.const 1656)
         )
        )
        (block
         (i32.store
          (i32.const 1644)
          (local.tee $0
           (i32.add
            (local.get $1)
            (i32.load
             (i32.const 1644)
            )
           )
          )
         )
         (i32.store
          (i32.const 1656)
          (local.get $5)
         )
         (i32.store offset=4
          (local.get $3)
          (i32.or
           (local.get $0)
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (local.get $0)
           (local.get $5)
          )
          (local.get $0)
         )
         (return)
        )
       )
       (local.set $4
        (i32.add
         (local.get $1)
         (i32.and
          (local.get $0)
          (i32.const -8)
         )
        )
       )
       (local.set $6
        (i32.shr_u
         (local.get $0)
         (i32.const 3)
        )
       )
       (block $label$break$L111
        (if
         (i32.lt_u
          (local.get $0)
          (i32.const 256)
         )
         (block
          (local.set $1
           (i32.load offset=12
            (local.get $7)
           )
          )
          (if
           (i32.ne
            (local.tee $2
             (i32.load offset=8
              (local.get $7)
             )
            )
            (local.tee $0
             (i32.add
              (i32.shl
               (local.get $6)
               (i32.const 3)
              )
              (i32.const 1676)
             )
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 1652)
              )
              (local.get $2)
             )
             (call $_abort)
            )
            (if
             (i32.ne
              (i32.load offset=12
               (local.get $2)
              )
              (local.get $7)
             )
             (call $_abort)
            )
           )
          )
          (if
           (i32.eq
            (local.get $1)
            (local.get $2)
           )
           (block
            (i32.store
             (i32.const 1636)
             (i32.and
              (i32.load
               (i32.const 1636)
              )
              (i32.xor
               (i32.shl
                (i32.const 1)
                (local.get $6)
               )
               (i32.const -1)
              )
             )
            )
            (br $label$break$L111)
           )
          )
          (if
           (i32.eq
            (local.get $0)
            (local.get $1)
           )
           (local.set $16
            (i32.add
             (local.get $1)
             (i32.const 8)
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 1652)
              )
              (local.get $1)
             )
             (call $_abort)
            )
            (if
             (i32.eq
              (local.get $7)
              (i32.load
               (local.tee $0
                (i32.add
                 (local.get $1)
                 (i32.const 8)
                )
               )
              )
             )
             (local.set $16
              (local.get $0)
             )
             (call $_abort)
            )
           )
          )
          (i32.store offset=12
           (local.get $2)
           (local.get $1)
          )
          (i32.store
           (local.get $16)
           (local.get $2)
          )
         )
         (block
          (local.set $8
           (i32.load offset=24
            (local.get $7)
           )
          )
          (if
           (i32.eq
            (local.get $7)
            (local.tee $0
             (i32.load offset=12
              (local.get $7)
             )
            )
           )
           (block $do-once6
            (if
             (local.tee $0
              (i32.load
               (local.tee $2
                (i32.add
                 (local.tee $1
                  (i32.add
                   (local.get $7)
                   (i32.const 16)
                  )
                 )
                 (i32.const 4)
                )
               )
              )
             )
             (local.set $1
              (local.get $2)
             )
             (br_if $do-once6
              (i32.eqz
               (local.tee $0
                (i32.load
                 (local.get $1)
                )
               )
              )
             )
            )
            (loop $while-in9
             (block $while-out8
              (if
               (i32.eqz
                (local.tee $6
                 (i32.load
                  (local.tee $2
                   (i32.add
                    (local.get $0)
                    (i32.const 20)
                   )
                  )
                 )
                )
               )
               (br_if $while-out8
                (i32.eqz
                 (local.tee $6
                  (i32.load
                   (local.tee $2
                    (i32.add
                     (local.get $0)
                     (i32.const 16)
                    )
                   )
                  )
                 )
                )
               )
              )
              (local.set $1
               (local.get $2)
              )
              (local.set $0
               (local.get $6)
              )
              (br $while-in9)
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 1652)
              )
              (local.get $1)
             )
             (call $_abort)
             (block
              (i32.store
               (local.get $1)
               (i32.const 0)
              )
              (local.set $10
               (local.get $0)
              )
             )
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 1652)
              )
              (local.tee $1
               (i32.load offset=8
                (local.get $7)
               )
              )
             )
             (call $_abort)
            )
            (if
             (i32.ne
              (i32.load
               (local.tee $2
                (i32.add
                 (local.get $1)
                 (i32.const 12)
                )
               )
              )
              (local.get $7)
             )
             (call $_abort)
            )
            (if
             (i32.eq
              (local.get $7)
              (i32.load
               (local.tee $6
                (i32.add
                 (local.get $0)
                 (i32.const 8)
                )
               )
              )
             )
             (block
              (i32.store
               (local.get $2)
               (local.get $0)
              )
              (i32.store
               (local.get $6)
               (local.get $1)
              )
              (local.set $10
               (local.get $0)
              )
             )
             (call $_abort)
            )
           )
          )
          (if
           (local.get $8)
           (block
            (if
             (i32.eq
              (local.get $7)
              (i32.load
               (local.tee $1
                (i32.add
                 (i32.shl
                  (local.tee $0
                   (i32.load offset=28
                    (local.get $7)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.const 1940)
                )
               )
              )
             )
             (block
              (i32.store
               (local.get $1)
               (local.get $10)
              )
              (if
               (i32.eqz
                (local.get $10)
               )
               (block
                (i32.store
                 (i32.const 1640)
                 (i32.and
                  (i32.load
                   (i32.const 1640)
                  )
                  (i32.xor
                   (i32.shl
                    (i32.const 1)
                    (local.get $0)
                   )
                   (i32.const -1)
                  )
                 )
                )
                (br $label$break$L111)
               )
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 1652)
               )
               (local.get $8)
              )
              (call $_abort)
              (block
               (i32.store
                (select
                 (local.tee $0
                  (i32.add
                   (local.get $8)
                   (i32.const 16)
                  )
                 )
                 (i32.add
                  (local.get $8)
                  (i32.const 20)
                 )
                 (i32.eq
                  (local.get $7)
                  (i32.load
                   (local.get $0)
                  )
                 )
                )
                (local.get $10)
               )
               (br_if $label$break$L111
                (i32.eqz
                 (local.get $10)
                )
               )
              )
             )
            )
            (if
             (i32.gt_u
              (local.tee $1
               (i32.load
                (i32.const 1652)
               )
              )
              (local.get $10)
             )
             (call $_abort)
            )
            (i32.store offset=24
             (local.get $10)
             (local.get $8)
            )
            (if
             (local.tee $0
              (i32.load
               (local.tee $2
                (i32.add
                 (local.get $7)
                 (i32.const 16)
                )
               )
              )
             )
             (if
              (i32.gt_u
               (local.get $1)
               (local.get $0)
              )
              (call $_abort)
              (block
               (i32.store offset=16
                (local.get $10)
                (local.get $0)
               )
               (i32.store offset=24
                (local.get $0)
                (local.get $10)
               )
              )
             )
            )
            (if
             (local.tee $0
              (i32.load offset=4
               (local.get $2)
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 1652)
               )
               (local.get $0)
              )
              (call $_abort)
              (block
               (i32.store offset=20
                (local.get $10)
                (local.get $0)
               )
               (i32.store offset=24
                (local.get $0)
                (local.get $10)
               )
              )
             )
            )
           )
          )
         )
        )
       )
       (i32.store offset=4
        (local.get $3)
        (i32.or
         (local.get $4)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (local.get $4)
         (local.get $5)
        )
        (local.get $4)
       )
       (if (result i32)
        (i32.eq
         (local.get $3)
         (i32.load
          (i32.const 1656)
         )
        )
        (block
         (i32.store
          (i32.const 1644)
          (local.get $4)
         )
         (return)
        )
        (local.get $4)
       )
      )
     )
    )
    (i32.const 3)
   )
  )
  (if
   (i32.lt_u
    (local.get $5)
    (i32.const 256)
   )
   (block
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (i32.const 1676)
     )
    )
    (if
     (i32.and
      (local.tee $5
       (i32.load
        (i32.const 1636)
       )
      )
      (local.tee $1
       (i32.shl
        (i32.const 1)
        (local.get $1)
       )
      )
     )
     (if
      (i32.gt_u
       (i32.load
        (i32.const 1652)
       )
       (local.tee $5
        (i32.load
         (local.tee $1
          (i32.add
           (local.get $0)
           (i32.const 8)
          )
         )
        )
       )
      )
      (call $_abort)
      (block
       (local.set $15
        (local.get $5)
       )
       (local.set $17
        (local.get $1)
       )
      )
     )
     (block
      (i32.store
       (i32.const 1636)
       (i32.or
        (local.get $1)
        (local.get $5)
       )
      )
      (local.set $15
       (local.get $0)
      )
      (local.set $17
       (i32.add
        (local.get $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (local.get $17)
     (local.get $3)
    )
    (i32.store offset=12
     (local.get $15)
     (local.get $3)
    )
    (i32.store offset=8
     (local.get $3)
     (local.get $15)
    )
    (i32.store offset=12
     (local.get $3)
     (local.get $0)
    )
    (return)
   )
  )
  (local.set $0
   (i32.add
    (i32.shl
     (local.tee $1
      (if (result i32)
       (local.tee $0
        (i32.shr_u
         (local.get $5)
         (i32.const 8)
        )
       )
       (if (result i32)
        (i32.gt_u
         (local.get $5)
         (i32.const 16777215)
        )
        (i32.const 31)
        (block (result i32)
         (local.set $0
          (i32.and
           (i32.shr_u
            (i32.add
             (local.tee $4
              (i32.shl
               (local.get $0)
               (local.tee $1
                (i32.and
                 (i32.shr_u
                  (i32.add
                   (local.get $0)
                   (i32.const 1048320)
                  )
                  (i32.const 16)
                 )
                 (i32.const 8)
                )
               )
              )
             )
             (i32.const 520192)
            )
            (i32.const 16)
           )
           (i32.const 4)
          )
         )
         (i32.or
          (i32.shl
           (local.tee $0
            (i32.add
             (i32.sub
              (i32.const 14)
              (i32.or
               (i32.or
                (local.get $0)
                (local.get $1)
               )
               (local.tee $1
                (i32.and
                 (i32.shr_u
                  (i32.add
                   (local.tee $0
                    (i32.shl
                     (local.get $4)
                     (local.get $0)
                    )
                   )
                   (i32.const 245760)
                  )
                  (i32.const 16)
                 )
                 (i32.const 2)
                )
               )
              )
             )
             (i32.shr_u
              (i32.shl
               (local.get $0)
               (local.get $1)
              )
              (i32.const 15)
             )
            )
           )
           (i32.const 1)
          )
          (i32.and
           (i32.shr_u
            (local.get $5)
            (i32.add
             (local.get $0)
             (i32.const 7)
            )
           )
           (i32.const 1)
          )
         )
        )
       )
       (i32.const 0)
      )
     )
     (i32.const 2)
    )
    (i32.const 1940)
   )
  )
  (i32.store offset=28
   (local.get $3)
   (local.get $1)
  )
  (i32.store offset=20
   (local.get $3)
   (i32.const 0)
  )
  (i32.store offset=16
   (local.get $3)
   (i32.const 0)
  )
  (if
   (i32.and
    (local.tee $4
     (i32.load
      (i32.const 1640)
     )
    )
    (local.tee $2
     (i32.shl
      (i32.const 1)
      (local.get $1)
     )
    )
   )
   (block $label$break$L197
    (if
     (i32.eq
      (local.get $5)
      (i32.and
       (i32.load offset=4
        (local.tee $0
         (i32.load
          (local.get $0)
         )
        )
       )
       (i32.const -8)
      )
     )
     (local.set $14
      (local.get $0)
     )
     (block $label$break$L200
      (local.set $4
       (i32.shl
        (local.get $5)
        (select
         (i32.const 0)
         (i32.sub
          (i32.const 25)
          (i32.shr_u
           (local.get $1)
           (i32.const 1)
          )
         )
         (i32.eq
          (local.get $1)
          (i32.const 31)
         )
        )
       )
      )
      (loop $while-in17
       (if
        (local.tee $1
         (i32.load
          (local.tee $2
           (i32.add
            (i32.add
             (local.get $0)
             (i32.const 16)
            )
            (i32.shl
             (i32.shr_u
              (local.get $4)
              (i32.const 31)
             )
             (i32.const 2)
            )
           )
          )
         )
        )
        (block
         (local.set $4
          (i32.shl
           (local.get $4)
           (i32.const 1)
          )
         )
         (if
          (i32.eq
           (local.get $5)
           (i32.and
            (i32.load offset=4
             (local.get $1)
            )
            (i32.const -8)
           )
          )
          (block
           (local.set $14
            (local.get $1)
           )
           (br $label$break$L200)
          )
          (block
           (local.set $0
            (local.get $1)
           )
           (br $while-in17)
          )
         )
        )
       )
      )
      (if
       (i32.gt_u
        (i32.load
         (i32.const 1652)
        )
        (local.get $2)
       )
       (call $_abort)
       (block
        (i32.store
         (local.get $2)
         (local.get $3)
        )
        (i32.store offset=24
         (local.get $3)
         (local.get $0)
        )
        (i32.store offset=12
         (local.get $3)
         (local.get $3)
        )
        (i32.store offset=8
         (local.get $3)
         (local.get $3)
        )
        (br $label$break$L197)
       )
      )
     )
    )
    (if
     (i32.and
      (i32.le_u
       (local.tee $0
        (i32.load
         (i32.const 1652)
        )
       )
       (local.get $14)
      )
      (i32.le_u
       (local.get $0)
       (local.tee $0
        (i32.load
         (local.tee $1
          (i32.add
           (local.get $14)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (block
      (i32.store offset=12
       (local.get $0)
       (local.get $3)
      )
      (i32.store
       (local.get $1)
       (local.get $3)
      )
      (i32.store offset=8
       (local.get $3)
       (local.get $0)
      )
      (i32.store offset=12
       (local.get $3)
       (local.get $14)
      )
      (i32.store offset=24
       (local.get $3)
       (i32.const 0)
      )
     )
     (call $_abort)
    )
   )
   (block
    (i32.store
     (i32.const 1640)
     (i32.or
      (local.get $2)
      (local.get $4)
     )
    )
    (i32.store
     (local.get $0)
     (local.get $3)
    )
    (i32.store offset=24
     (local.get $3)
     (local.get $0)
    )
    (i32.store offset=12
     (local.get $3)
     (local.get $3)
    )
    (i32.store offset=8
     (local.get $3)
     (local.get $3)
    )
   )
  )
  (i32.store
   (i32.const 1668)
   (local.tee $0
    (i32.add
     (i32.load
      (i32.const 1668)
     )
     (i32.const -1)
    )
   )
  )
  (if
   (local.get $0)
   (return)
  )
  (local.set $0
   (i32.const 2092)
  )
  (loop $while-in19
   (local.set $0
    (i32.add
     (local.tee $3
      (i32.load
       (local.get $0)
      )
     )
     (i32.const 8)
    )
   )
   (br_if $while-in19
    (local.get $3)
   )
  )
  (i32.store
   (i32.const 1668)
   (i32.const -1)
  )
 )
 (func $__Znwm (; 18 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local.set $0
   (select
    (local.get $0)
    (i32.const 1)
    (local.get $0)
   )
  )
  (block $__rjto$1
   (block $__rjti$1
    (loop $while-in
     (br_if $__rjti$1
      (local.tee $1
       (call $_malloc
        (local.get $0)
       )
      )
     )
     (if
      (call $__ZSt15get_new_handlerv)
      (block
       (call_indirect (type $FUNCSIG$v)
        (i32.const 4)
       )
       (br $while-in)
      )
     )
    )
    (call $__ZNSt9bad_allocC2Ev
     (local.tee $0
      (call $___cxa_allocate_exception
       (i32.const 4)
      )
     )
    )
    (call $___cxa_throw
     (local.get $0)
     (i32.const 1344)
     (i32.const 6)
    )
    (br $__rjto$1)
   )
   (return
    (local.get $1)
   )
  )
  (i32.const 0)
 )
 (func $__Znam (; 19 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (call $__Znwm
   (local.get $0)
  )
 )
 (func $__ZdlPv (; 20 ;) (; has Stack IR ;) (param $0 i32)
  (call $_free
   (local.get $0)
  )
 )
 (func $__ZdaPv (; 21 ;) (; has Stack IR ;) (param $0 i32)
  (call $__ZdlPv
   (local.get $0)
  )
 )
 (func $__ZN10__cxxabiv116__shim_type_infoD2Ev (; 22 ;) (; has Stack IR ;) (param $0 i32)
  (nop)
 )
 (func $__ZN10__cxxabiv117__class_type_infoD0Ev (; 23 ;) (; has Stack IR ;) (param $0 i32)
  (call $__ZN10__cxxabiv116__shim_type_infoD2Ev
   (local.get $0)
  )
  (call $__ZdlPv
   (local.get $0)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv (; 24 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.sub
    (global.get $STACKTOP)
    (i32.const -64)
   )
  )
  (local.set $0
   (if (result i32)
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (local.get $0)
     (local.get $1)
    )
    (i32.const 1)
    (if (result i32)
     (local.get $1)
     (if (result i32)
      (local.tee $1
       (call $___dynamic_cast
        (local.get $1)
       )
      )
      (block (result i32)
       (i64.store align=4
        (local.tee $4
         (i32.add
          (local.get $3)
          (i32.const 4)
         )
        )
        (i64.const 0)
       )
       (i64.store offset=8 align=4
        (local.get $4)
        (i64.const 0)
       )
       (i64.store offset=16 align=4
        (local.get $4)
        (i64.const 0)
       )
       (i64.store offset=24 align=4
        (local.get $4)
        (i64.const 0)
       )
       (i64.store offset=32 align=4
        (local.get $4)
        (i64.const 0)
       )
       (i64.store offset=40 align=4
        (local.get $4)
        (i64.const 0)
       )
       (i32.store offset=48
        (local.get $4)
        (i32.const 0)
       )
       (i32.store
        (local.get $3)
        (local.get $1)
       )
       (i32.store offset=8
        (local.get $3)
        (local.get $0)
       )
       (i32.store offset=12
        (local.get $3)
        (i32.const -1)
       )
       (i32.store offset=48
        (local.get $3)
        (i32.const 1)
       )
       (local.set $0
        (i32.load offset=28
         (i32.load
          (local.get $1)
         )
        )
       )
       (call_indirect (type $FUNCSIG$viiii)
        (local.get $1)
        (local.get $3)
        (i32.load
         (local.get $2)
        )
        (i32.const 1)
        (i32.add
         (i32.and
          (local.get $0)
          (i32.const 3)
         )
         (i32.const 13)
        )
       )
       (if (result i32)
        (i32.eq
         (i32.load offset=24
          (local.get $3)
         )
         (i32.const 1)
        )
        (block (result i32)
         (i32.store
          (local.get $2)
          (i32.load offset=16
           (local.get $3)
          )
         )
         (i32.const 1)
        )
        (i32.const 0)
       )
      )
      (i32.const 0)
     )
     (i32.const 0)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $3)
  )
  (local.get $0)
 )
 (func $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 25 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (local.get $1)
    (local.get $2)
    (local.get $3)
    (local.get $4)
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 26 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
    (local.get $1)
    (local.get $2)
    (local.get $3)
   )
   (if
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (local.get $0)
     (i32.load
      (local.get $1)
     )
    )
    (block $do-once
     (if
      (i32.ne
       (i32.load offset=16
        (local.get $1)
       )
       (local.get $2)
      )
      (if
       (i32.ne
        (i32.load
         (local.tee $0
          (i32.add
           (local.get $1)
           (i32.const 20)
          )
         )
        )
        (local.get $2)
       )
       (block
        (i32.store offset=32
         (local.get $1)
         (local.get $3)
        )
        (i32.store
         (local.get $0)
         (local.get $2)
        )
        (i32.store
         (local.tee $0
          (i32.add
           (local.get $1)
           (i32.const 40)
          )
         )
         (i32.add
          (i32.load
           (local.get $0)
          )
          (i32.const 1)
         )
        )
        (if
         (i32.eq
          (i32.load offset=36
           (local.get $1)
          )
          (i32.const 1)
         )
         (if
          (i32.eq
           (i32.load offset=24
            (local.get $1)
           )
           (i32.const 2)
          )
          (i32.store8 offset=54
           (local.get $1)
           (i32.const 1)
          )
         )
        )
        (i32.store offset=44
         (local.get $1)
         (i32.const 4)
        )
        (br $do-once)
       )
      )
     )
     (if
      (i32.eq
       (local.get $3)
       (i32.const 1)
      )
      (i32.store offset=32
       (local.get $1)
       (i32.const 1)
      )
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 27 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    (local.get $1)
    (local.get $2)
    (local.get $3)
   )
  )
 )
 (func $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b (; 28 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (i32.eq
   (local.get $0)
   (local.get $1)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi (; 29 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (local.tee $4
    (i32.load
     (local.tee $3
      (i32.add
       (local.get $0)
       (i32.const 16)
      )
     )
    )
   )
   (block $do-once
    (if
     (i32.ne
      (local.get $1)
      (local.get $4)
     )
     (block
      (i32.store
       (local.tee $3
        (i32.add
         (local.get $0)
         (i32.const 36)
        )
       )
       (i32.add
        (i32.load
         (local.get $3)
        )
        (i32.const 1)
       )
      )
      (i32.store offset=24
       (local.get $0)
       (i32.const 2)
      )
      (i32.store8 offset=54
       (local.get $0)
       (i32.const 1)
      )
      (br $do-once)
     )
    )
    (if
     (i32.eq
      (i32.load
       (local.tee $3
        (i32.add
         (local.get $0)
         (i32.const 24)
        )
       )
      )
      (i32.const 2)
     )
     (i32.store
      (local.get $3)
      (local.get $2)
     )
    )
   )
   (block
    (i32.store
     (local.get $3)
     (local.get $1)
    )
    (i32.store offset=24
     (local.get $0)
     (local.get $2)
    )
    (i32.store offset=36
     (local.get $0)
     (i32.const 1)
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi (; 30 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (if
   (i32.eq
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
   (if
    (i32.ne
     (i32.load
      (local.tee $3
       (i32.add
        (local.get $0)
        (i32.const 28)
       )
      )
     )
     (i32.const 1)
    )
    (i32.store
     (local.get $3)
     (local.get $2)
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i (; 31 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (i32.store8 offset=53
   (local.get $0)
   (i32.const 1)
  )
  (if
   (i32.eq
    (local.get $2)
    (i32.load offset=4
     (local.get $0)
    )
   )
   (block $do-once
    (i32.store8 offset=52
     (local.get $0)
     (i32.const 1)
    )
    (if
     (i32.eqz
      (local.tee $2
       (i32.load
        (local.tee $4
         (i32.add
          (local.get $0)
          (i32.const 16)
         )
        )
       )
      )
     )
     (block
      (i32.store
       (local.get $4)
       (local.get $1)
      )
      (i32.store offset=24
       (local.get $0)
       (local.get $3)
      )
      (i32.store offset=36
       (local.get $0)
       (i32.const 1)
      )
      (br_if $do-once
       (i32.eqz
        (i32.and
         (i32.eq
          (i32.load offset=48
           (local.get $0)
          )
          (i32.const 1)
         )
         (i32.eq
          (local.get $3)
          (i32.const 1)
         )
        )
       )
      )
      (i32.store8 offset=54
       (local.get $0)
       (i32.const 1)
      )
      (br $do-once)
     )
    )
    (if
     (i32.ne
      (local.get $1)
      (local.get $2)
     )
     (block
      (i32.store
       (local.tee $4
        (i32.add
         (local.get $0)
         (i32.const 36)
        )
       )
       (i32.add
        (i32.load
         (local.get $4)
        )
        (i32.const 1)
       )
      )
      (i32.store8 offset=54
       (local.get $0)
       (i32.const 1)
      )
      (br $do-once)
     )
    )
    (if
     (i32.eq
      (local.tee $4
       (i32.load
        (local.tee $1
         (i32.add
          (local.get $0)
          (i32.const 24)
         )
        )
       )
      )
      (i32.const 2)
     )
     (i32.store
      (local.get $1)
      (local.get $3)
     )
     (local.set $3
      (local.get $4)
     )
    )
    (if
     (i32.and
      (i32.eq
       (i32.load offset=48
        (local.get $0)
       )
       (i32.const 1)
      )
      (i32.eq
       (local.get $3)
       (i32.const 1)
      )
     )
     (i32.store8 offset=54
      (local.get $0)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $___dynamic_cast (; 32 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local.set $1
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.sub
    (global.get $STACKTOP)
    (i32.const -64)
   )
  )
  (local.set $4
   (i32.add
    (local.get $0)
    (i32.load
     (i32.add
      (local.tee $3
       (i32.load
        (local.get $0)
       )
      )
      (i32.const -8)
     )
    )
   )
  )
  (local.set $2
   (i32.load
    (i32.add
     (local.get $3)
     (i32.const -4)
    )
   )
  )
  (i32.store
   (local.get $1)
   (i32.const 1288)
  )
  (i32.store offset=4
   (local.get $1)
   (local.get $0)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const 1304)
  )
  (i32.store offset=12
   (local.get $1)
   (i32.const 0)
  )
  (local.set $8
   (i32.add
    (local.get $1)
    (i32.const 20)
   )
  )
  (local.set $5
   (i32.add
    (local.get $1)
    (i32.const 24)
   )
  )
  (local.set $6
   (i32.add
    (local.get $1)
    (i32.const 28)
   )
  )
  (local.set $7
   (i32.add
    (local.get $1)
    (i32.const 32)
   )
  )
  (local.set $3
   (i32.add
    (local.get $1)
    (i32.const 40)
   )
  )
  (i64.store align=4
   (local.tee $0
    (i32.add
     (local.get $1)
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (local.get $0)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (local.get $0)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (local.get $0)
   (i64.const 0)
  )
  (i32.store offset=32
   (local.get $0)
   (i32.const 0)
  )
  (i32.store16 offset=36
   (local.get $0)
   (i32.const 0)
  )
  (i32.store8 offset=38
   (local.get $0)
   (i32.const 0)
  )
  (local.set $0
   (if (result i32)
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (local.get $2)
     (i32.const 1288)
    )
    (block (result i32)
     (i32.store offset=48
      (local.get $1)
      (i32.const 1)
     )
     (call_indirect (type $FUNCSIG$viiiiii)
      (local.get $2)
      (local.get $1)
      (local.get $4)
      (local.get $4)
      (i32.const 1)
      (i32.const 0)
      (i32.add
       (i32.and
        (i32.load offset=20
         (i32.load
          (local.get $2)
         )
        )
        (i32.const 3)
       )
       (i32.const 21)
      )
     )
     (select
      (local.get $4)
      (i32.const 0)
      (i32.eq
       (i32.load
        (local.get $5)
       )
       (i32.const 1)
      )
     )
    )
    (block $label$break$L1 (result i32)
     (call_indirect (type $FUNCSIG$viiiii)
      (local.get $2)
      (local.get $1)
      (local.get $4)
      (i32.const 1)
      (i32.const 0)
      (i32.add
       (i32.and
        (i32.load offset=24
         (i32.load
          (local.get $2)
         )
        )
        (i32.const 3)
       )
       (i32.const 17)
      )
     )
     (block $switch
      (block $switch-default
       (block $switch-case
        (br_table $switch-case $switch $switch-default
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 36)
          )
         )
        )
       )
       (br $label$break$L1
        (select
         (i32.load
          (local.get $8)
         )
         (i32.const 0)
         (i32.and
          (i32.and
           (i32.eq
            (i32.load
             (local.get $3)
            )
            (i32.const 1)
           )
           (i32.eq
            (i32.load
             (local.get $6)
            )
            (i32.const 1)
           )
          )
          (i32.eq
           (i32.load
            (local.get $7)
           )
           (i32.const 1)
          )
         )
        )
       )
      )
      (br $label$break$L1
       (i32.const 0)
      )
     )
     (if
      (i32.ne
       (i32.load
        (local.get $5)
       )
       (i32.const 1)
      )
      (drop
       (br_if $label$break$L1
        (i32.const 0)
        (i32.eqz
         (i32.and
          (i32.and
           (i32.eqz
            (i32.load
             (local.get $3)
            )
           )
           (i32.eq
            (i32.load
             (local.get $6)
            )
            (i32.const 1)
           )
          )
          (i32.eq
           (i32.load
            (local.get $7)
           )
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (i32.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $STACKTOP
   (local.get $1)
  )
  (local.get $0)
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 33 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (local.get $1)
    (local.get $2)
    (local.get $3)
    (local.get $4)
   )
   (block
    (local.set $6
     (i32.load offset=20
      (i32.load
       (local.tee $0
        (i32.load offset=8
         (local.get $0)
        )
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$viiiiii)
     (local.get $0)
     (local.get $1)
     (local.get $2)
     (local.get $3)
     (local.get $4)
     (local.get $5)
     (i32.add
      (i32.and
       (local.get $6)
       (i32.const 3)
      )
      (i32.const 21)
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 34 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
    (local.get $1)
    (local.get $2)
    (local.get $3)
   )
   (block $do-once
    (if
     (i32.eqz
      (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
       (local.get $0)
       (i32.load
        (local.get $1)
       )
      )
     )
     (block
      (local.set $5
       (i32.load offset=24
        (i32.load
         (local.tee $0
          (i32.load offset=8
           (local.get $0)
          )
         )
        )
       )
      )
      (call_indirect (type $FUNCSIG$viiiii)
       (local.get $0)
       (local.get $1)
       (local.get $2)
       (local.get $3)
       (local.get $4)
       (i32.add
        (i32.and
         (local.get $5)
         (i32.const 3)
        )
        (i32.const 17)
       )
      )
      (br $do-once)
     )
    )
    (if
     (i32.ne
      (i32.load offset=16
       (local.get $1)
      )
      (local.get $2)
     )
     (if
      (i32.ne
       (i32.load
        (local.tee $5
         (i32.add
          (local.get $1)
          (i32.const 20)
         )
        )
       )
       (local.get $2)
      )
      (block
       (i32.store offset=32
        (local.get $1)
        (local.get $3)
       )
       (br_if $do-once
        (i32.eq
         (i32.load
          (local.tee $3
           (i32.add
            (local.get $1)
            (i32.const 44)
           )
          )
         )
         (i32.const 4)
        )
       )
       (i32.store8
        (local.tee $6
         (i32.add
          (local.get $1)
          (i32.const 52)
         )
        )
        (i32.const 0)
       )
       (i32.store8
        (local.tee $7
         (i32.add
          (local.get $1)
          (i32.const 53)
         )
        )
        (i32.const 0)
       )
       (local.set $8
        (i32.load offset=20
         (i32.load
          (local.tee $0
           (i32.load offset=8
            (local.get $0)
           )
          )
         )
        )
       )
       (call_indirect (type $FUNCSIG$viiiiii)
        (local.get $0)
        (local.get $1)
        (local.get $2)
        (local.get $2)
        (i32.const 1)
        (local.get $4)
        (i32.add
         (i32.and
          (local.get $8)
          (i32.const 3)
         )
         (i32.const 21)
        )
       )
       (i32.store
        (local.get $3)
        (block $__rjto$1 (result i32)
         (block $__rjti$1
          (local.set $0
           (if (result i32)
            (i32.load8_s
             (local.get $7)
            )
            (block (result i32)
             (br_if $__rjti$1
              (i32.load8_s
               (local.get $6)
              )
             )
             (i32.const 1)
            )
            (i32.const 0)
           )
          )
          (i32.store
           (local.get $5)
           (local.get $2)
          )
          (i32.store
           (local.tee $2
            (i32.add
             (local.get $1)
             (i32.const 40)
            )
           )
           (i32.add
            (i32.load
             (local.get $2)
            )
            (i32.const 1)
           )
          )
          (if
           (i32.eq
            (i32.load offset=36
             (local.get $1)
            )
            (i32.const 1)
           )
           (if
            (i32.eq
             (i32.load offset=24
              (local.get $1)
             )
             (i32.const 2)
            )
            (block
             (i32.store8 offset=54
              (local.get $1)
              (i32.const 1)
             )
             (br_if $__rjti$1
              (local.get $0)
             )
             (br $__rjto$1
              (i32.const 4)
             )
            )
           )
          )
          (br_if $__rjti$1
           (local.get $0)
          )
          (br $__rjto$1
           (i32.const 4)
          )
         )
         (i32.const 3)
        )
       )
       (br $do-once)
      )
     )
    )
    (if
     (i32.eq
      (local.get $3)
      (i32.const 1)
     )
     (i32.store offset=32
      (local.get $1)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 35 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    (local.get $1)
    (local.get $2)
    (local.get $3)
   )
   (block
    (local.set $4
     (i32.load offset=28
      (i32.load
       (local.tee $0
        (i32.load offset=8
         (local.get $0)
        )
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$viiii)
     (local.get $0)
     (local.get $1)
     (local.get $2)
     (local.get $3)
     (i32.add
      (i32.and
       (local.get $4)
       (i32.const 3)
      )
      (i32.const 13)
     )
    )
   )
  )
 )
 (func $__ZNKSt9bad_alloc4whatEv (; 36 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (i32.const 1590)
 )
 (func $__ZNSt9bad_allocC2Ev (; 37 ;) (; has Stack IR ;) (param $0 i32)
  (i32.store
   (local.get $0)
   (i32.const 1448)
  )
 )
 (func $__ZSt15get_new_handlerv (; 38 ;) (; has Stack IR ;) (result i32)
  (local $0 i32)
  (i32.store
   (i32.const 2132)
   (local.tee $0
    (i32.load
     (i32.const 2132)
    )
   )
  )
  (local.get $0)
 )
 (func $_memcpy (; 39 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.ge_s
    (local.get $2)
    (i32.const 8192)
   )
   (block
    (drop
     (call $_emscripten_memcpy_big
      (local.get $0)
      (local.get $1)
      (local.get $2)
     )
    )
    (return
     (local.get $0)
    )
   )
  )
  (local.set $4
   (local.get $0)
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (local.get $2)
   )
  )
  (if
   (i32.eq
    (i32.and
     (local.get $0)
     (i32.const 3)
    )
    (i32.and
     (local.get $1)
     (i32.const 3)
    )
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (local.get $0)
       (i32.const 3)
      )
      (block
       (if
        (i32.eqz
         (local.get $2)
        )
        (return
         (local.get $4)
        )
       )
       (i32.store8
        (local.get $0)
        (i32.load8_s
         (local.get $1)
        )
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (local.set $2
        (i32.sub
         (local.get $2)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (local.set $5
     (i32.add
      (local.tee $2
       (i32.and
        (local.get $3)
        (i32.const -4)
       )
      )
      (i32.const -64)
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (local.get $0)
       (local.get $5)
      )
      (block
       (i32.store
        (local.get $0)
        (i32.load
         (local.get $1)
        )
       )
       (i32.store offset=4
        (local.get $0)
        (i32.load offset=4
         (local.get $1)
        )
       )
       (i32.store offset=8
        (local.get $0)
        (i32.load offset=8
         (local.get $1)
        )
       )
       (i32.store offset=12
        (local.get $0)
        (i32.load offset=12
         (local.get $1)
        )
       )
       (i32.store offset=16
        (local.get $0)
        (i32.load offset=16
         (local.get $1)
        )
       )
       (i32.store offset=20
        (local.get $0)
        (i32.load offset=20
         (local.get $1)
        )
       )
       (i32.store offset=24
        (local.get $0)
        (i32.load offset=24
         (local.get $1)
        )
       )
       (i32.store offset=28
        (local.get $0)
        (i32.load offset=28
         (local.get $1)
        )
       )
       (i32.store offset=32
        (local.get $0)
        (i32.load offset=32
         (local.get $1)
        )
       )
       (i32.store offset=36
        (local.get $0)
        (i32.load offset=36
         (local.get $1)
        )
       )
       (i32.store offset=40
        (local.get $0)
        (i32.load offset=40
         (local.get $1)
        )
       )
       (i32.store offset=44
        (local.get $0)
        (i32.load offset=44
         (local.get $1)
        )
       )
       (i32.store offset=48
        (local.get $0)
        (i32.load offset=48
         (local.get $1)
        )
       )
       (i32.store offset=52
        (local.get $0)
        (i32.load offset=52
         (local.get $1)
        )
       )
       (i32.store offset=56
        (local.get $0)
        (i32.load offset=56
         (local.get $1)
        )
       )
       (i32.store offset=60
        (local.get $0)
        (i32.load offset=60
         (local.get $1)
        )
       )
       (local.set $0
        (i32.sub
         (local.get $0)
         (i32.const -64)
        )
       )
       (local.set $1
        (i32.sub
         (local.get $1)
         (i32.const -64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (local.get $0)
       (local.get $2)
      )
      (block
       (i32.store
        (local.get $0)
        (i32.load
         (local.get $1)
        )
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
       )
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
   (block
    (local.set $2
     (i32.sub
      (local.get $3)
      (i32.const 4)
     )
    )
    (loop $while-in5
     (if
      (i32.lt_s
       (local.get $0)
       (local.get $2)
      )
      (block
       (i32.store8
        (local.get $0)
        (i32.load8_s
         (local.get $1)
        )
       )
       (i32.store8 offset=1
        (local.get $0)
        (i32.load8_s offset=1
         (local.get $1)
        )
       )
       (i32.store8 offset=2
        (local.get $0)
        (i32.load8_s offset=2
         (local.get $1)
        )
       )
       (i32.store8 offset=3
        (local.get $0)
        (i32.load8_s offset=3
         (local.get $1)
        )
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
       )
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 4)
        )
       )
       (br $while-in5)
      )
     )
    )
   )
  )
  (loop $while-in7
   (if
    (i32.lt_s
     (local.get $0)
     (local.get $3)
    )
    (block
     (i32.store8
      (local.get $0)
      (i32.load8_s
       (local.get $1)
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $while-in7)
    )
   )
  )
  (local.get $4)
 )
 (func $_memset (; 40 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (local.get $2)
   )
  )
  (local.set $1
   (i32.and
    (local.get $1)
    (i32.const 255)
   )
  )
  (if
   (i32.ge_s
    (local.get $2)
    (i32.const 67)
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (local.get $0)
       (i32.const 3)
      )
      (block
       (i32.store8
        (local.get $0)
        (local.get $1)
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (local.set $3
     (i32.or
      (i32.or
       (i32.or
        (i32.shl
         (local.get $1)
         (i32.const 8)
        )
        (local.get $1)
       )
       (i32.shl
        (local.get $1)
        (i32.const 16)
       )
      )
      (i32.shl
       (local.get $1)
       (i32.const 24)
      )
     )
    )
    (local.set $6
     (i32.add
      (local.tee $5
       (i32.and
        (local.get $4)
        (i32.const -4)
       )
      )
      (i32.const -64)
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (local.get $0)
       (local.get $6)
      )
      (block
       (i32.store
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=4
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=8
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=12
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=16
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=20
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=24
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=28
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=32
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=36
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=40
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=44
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=48
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=52
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=56
        (local.get $0)
        (local.get $3)
       )
       (i32.store offset=60
        (local.get $0)
        (local.get $3)
       )
       (local.set $0
        (i32.sub
         (local.get $0)
         (i32.const -64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (local.get $0)
       (local.get $5)
      )
      (block
       (i32.store
        (local.get $0)
        (local.get $3)
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
  )
  (loop $while-in5
   (if
    (i32.lt_s
     (local.get $0)
     (local.get $4)
    )
    (block
     (i32.store8
      (local.get $0)
      (local.get $1)
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (br $while-in5)
    )
   )
  )
  (i32.sub
   (local.get $4)
   (local.get $2)
  )
 )
 (func $_sbrk (; 41 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.or
    (i32.and
     (i32.lt_s
      (local.tee $1
       (i32.add
        (local.get $0)
        (local.tee $2
         (i32.load
          (global.get $DYNAMICTOP_PTR)
         )
        )
       )
      )
      (local.get $2)
     )
     (i32.gt_s
      (local.get $0)
      (i32.const 0)
     )
    )
    (i32.lt_s
     (local.get $1)
     (i32.const 0)
    )
   )
   (block
    (drop
     (call $abortOnCannotGrowMemory
      (local.get $1)
     )
    )
    (call $___setErrNo
     (i32.const 12)
    )
    (return
     (i32.const -1)
    )
   )
  )
  (if
   (i32.le_s
    (local.get $1)
    (call $_emscripten_get_heap_size)
   )
   (i32.store
    (global.get $DYNAMICTOP_PTR)
    (local.get $1)
   )
   (if
    (i32.eqz
     (call $_emscripten_resize_heap
      (local.get $1)
     )
    )
    (block
     (call $___setErrNo
      (i32.const 12)
     )
     (return
      (i32.const -1)
     )
    )
   )
  )
  (local.get $2)
 )
 (func $dynCall_ii (; 42 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (call_indirect (type $FUNCSIG$ii)
   (local.get $1)
   (i32.and
    (local.get $0)
    (i32.const 1)
   )
  )
 )
 (func $dynCall_iiii (; 43 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call_indirect (type $FUNCSIG$iiii)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (i32.add
    (i32.and
     (local.get $0)
     (i32.const 1)
    )
    (i32.const 2)
   )
  )
 )
 (func $dynCall_v (; 44 ;) (; has Stack IR ;) (param $0 i32)
  (call_indirect (type $FUNCSIG$v)
   (i32.const 4)
  )
 )
 (func $dynCall_vi (; 45 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (call_indirect (type $FUNCSIG$vi)
   (local.get $1)
   (i32.add
    (i32.and
     (local.get $0)
     (i32.const 7)
    )
    (i32.const 5)
   )
  )
 )
 (func $dynCall_viiii (; 46 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call_indirect (type $FUNCSIG$viiii)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $4)
   (i32.add
    (i32.and
     (local.get $0)
     (i32.const 3)
    )
    (i32.const 13)
   )
  )
 )
 (func $dynCall_viiiii (; 47 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call_indirect (type $FUNCSIG$viiiii)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $4)
   (local.get $5)
   (i32.add
    (i32.and
     (local.get $0)
     (i32.const 3)
    )
    (i32.const 17)
   )
  )
 )
 (func $dynCall_viiiiii (; 48 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (call_indirect (type $FUNCSIG$viiiiii)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $4)
   (local.get $5)
   (local.get $6)
   (i32.add
    (i32.and
     (local.get $0)
     (i32.const 3)
    )
    (i32.const 21)
   )
  )
 )
 (func $b0 (; 49 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (call $abort
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $b1 (; 50 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $abort
   (i32.const 1)
  )
  (i32.const 0)
 )
 (func $b2 (; 51 ;) (; has Stack IR ;)
  (call $abort
   (i32.const 2)
  )
 )
 (func $b3 (; 52 ;) (; has Stack IR ;) (param $0 i32)
  (call $abort
   (i32.const 3)
  )
 )
 (func $b4 (; 53 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $abort
   (i32.const 4)
  )
 )
 (func $b5 (; 54 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $abort
   (i32.const 5)
  )
 )
 (func $b6 (; 55 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call $abort
   (i32.const 6)
  )
 )
)
