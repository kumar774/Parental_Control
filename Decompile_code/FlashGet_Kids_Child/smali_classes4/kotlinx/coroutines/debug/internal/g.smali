.class public final Lkotlinx/coroutines/debug/internal/g;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/g$a;,
        Lkotlinx/coroutines/debug/internal/g$b;,
        Lkotlinx/coroutines/debug/internal/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,609:1\n144#1:627\n145#1,4:629\n150#1,5:634\n144#1:639\n145#1,4:641\n150#1,5:646\n1#2:610\n1#2:628\n1#2:640\n766#3:611\n857#3,2:612\n1208#3,2:614\n1238#3,4:616\n1855#3,2:654\n350#3,7:662\n1819#3,8:669\n603#4:620\n603#4:633\n603#4:645\n603#4:651\n1295#4,2:652\n37#5,2:621\n37#5,2:623\n37#5,2:625\n1627#6,6:656\n1735#6,6:677\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n238#1:627\n238#1:629,4\n238#1:634,5\n245#1:639\n245#1:641,4\n245#1:646,5\n238#1:628\n245#1:640\n104#1:611\n104#1:612,2\n105#1:614,2\n105#1:616,4\n299#1:654,2\n408#1:662,7\n496#1:669,8\n148#1:620\n238#1:633\n245#1:645\n279#1:651\n280#1:652,2\n204#1:621,2\n205#1:623,2\n206#1:625,2\n347#1:656,6\n547#1:677,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\"\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0095\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J;\u0010\u0014\u001a\u00020\u0006*\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u000c2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J@\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u001e\u0008\u0004\u0010\u001a\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000\u0017H\u0082\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0012*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J%\u0010(\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J5\u0010.\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b2\u0006\u0010*\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bH\u0002\u00a2\u0006\u0004\u0008.\u0010/J?\u00105\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000200042\u0006\u00101\u001a\u0002002\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020&022\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bH\u0002\u00a2\u0006\u0004\u00085\u00106J3\u00108\u001a\u0002002\u0006\u00107\u001a\u0002002\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020&022\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bH\u0002\u00a2\u0006\u0004\u00088\u00109J#\u0010<\u001a\u00020\u00062\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030:2\u0006\u0010*\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010;\u001a\u00020>2\u0006\u0010*\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010?J\u0016\u0010@\u001a\u0004\u0018\u00010>*\u00020>H\u0082\u0010\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010C\u001a\u00020\u00062\n\u0010B\u001a\u0006\u0012\u0002\u0008\u00030\u00182\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030:2\u0006\u0010*\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010E\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018*\u0006\u0012\u0002\u0008\u00030:H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001a\u0010G\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018*\u00020>H\u0082\u0010\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u00020I*\u0008\u0012\u0004\u0012\u00020&0\u001bH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ3\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000:\"\u0004\u0008\u0000\u0010C2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000:2\u0008\u0010;\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010O\u001a\u00020\u00062\n\u0010B\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010S\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b\"\u0008\u0008\u0000\u0010C*\u00020Q2\u0006\u0010R\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u0006\u00a2\u0006\u0004\u0008U\u0010\u0003J\r\u0010V\u001a\u00020\u0006\u00a2\u0006\u0004\u0008V\u0010\u0003J\u0015\u0010X\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u000b\u00a2\u0006\u0004\u0008X\u0010YJ\u0013\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000102\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010^\u001a\u00020\u00122\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_J\u0013\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\\0\u001b\u00a2\u0006\u0004\u0008`\u0010aJ\u0013\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0\u001b\u00a2\u0006\u0004\u0008c\u0010aJ\u0015\u0010d\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008d\u0010%J)\u0010e\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b2\u0006\u0010]\u001a\u00020\\2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b\u00a2\u0006\u0004\u0008e\u0010fJ\u001b\u0010g\u001a\u00020\u00062\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030:H\u0000\u00a2\u0006\u0004\u0008g\u0010hJ\u001b\u0010i\u001a\u00020\u00062\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030:H\u0000\u00a2\u0006\u0004\u0008i\u0010hJ)\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000:\"\u0004\u0008\u0000\u0010C2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0000\u00a2\u0006\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010t\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010sR$\u0010w\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0018\u0012\u0004\u0012\u00020\u00050u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010vR\"\u0010}\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R#\u0010\u0080\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010x\u001a\u0004\u0008~\u0010z\"\u0004\u0008\u007f\u0010|R$\u0010\u0082\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u0081\u0001R!\u0010\u0083\u0001\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\r0u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010vR\"\u0010\u0087\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00180\u0084\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\"\u0010\u008b\u0001\u001a\u00020\u0012*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u0088\u0001\u0010YR\u001b\u0010\u008e\u0001\u001a\u00020\u0005*\u00020&8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0016\u0010\u0090\u0001\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010zR\r\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004R\r\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/g;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/l2;",
        "t",
        "()Lq8/l;",
        "M",
        "N",
        "Lkotlinx/coroutines/k2;",
        "",
        "Lkotlinx/coroutines/debug/internal/e;",
        "map",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "",
        "indent",
        "d",
        "(Lkotlinx/coroutines/k2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/debug/internal/g$a;",
        "Lkotlin/coroutines/g;",
        "create",
        "",
        "i",
        "(Lq8/p;)Ljava/util/List;",
        "P",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "y",
        "(Lkotlinx/coroutines/debug/internal/g$a;)Z",
        "Ljava/io/PrintStream;",
        "out",
        "j",
        "(Ljava/io/PrintStream;)V",
        "Ljava/lang/StackTraceElement;",
        "frames",
        "D",
        "(Ljava/io/PrintStream;Ljava/util/List;)V",
        "state",
        "Ljava/lang/Thread;",
        "thread",
        "coroutineTrace",
        "n",
        "(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;",
        "",
        "indexOfResumeWith",
        "",
        "actualTrace",
        "Lkotlin/q0;",
        "o",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/q0;",
        "frameIndex",
        "p",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I",
        "Lkotlin/coroutines/d;",
        "frame",
        "S",
        "(Lkotlin/coroutines/d;Ljava/lang/String;)V",
        "Lkotlin/coroutines/jvm/internal/e;",
        "(Lkotlin/coroutines/jvm/internal/e;Ljava/lang/String;)V",
        "I",
        "(Lkotlin/coroutines/jvm/internal/e;)Lkotlin/coroutines/jvm/internal/e;",
        "owner",
        "T",
        "(Lkotlinx/coroutines/debug/internal/g$a;Lkotlin/coroutines/d;Ljava/lang/String;)V",
        "B",
        "(Lkotlin/coroutines/d;)Lkotlinx/coroutines/debug/internal/g$a;",
        "C",
        "(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/debug/internal/g$a;",
        "Lkotlinx/coroutines/debug/internal/m;",
        "O",
        "(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/m;",
        "completion",
        "e",
        "(Lkotlin/coroutines/d;Lkotlinx/coroutines/debug/internal/m;)Lkotlin/coroutines/d;",
        "E",
        "(Lkotlinx/coroutines/debug/internal/g$a;)V",
        "",
        "throwable",
        "J",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "x",
        "Q",
        "job",
        "w",
        "(Lkotlinx/coroutines/k2;)Ljava/lang/String;",
        "h",
        "()[Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/d;",
        "info",
        "m",
        "(Lkotlinx/coroutines/debug/internal/d;)Ljava/lang/String;",
        "g",
        "()Ljava/util/List;",
        "Lkotlinx/coroutines/debug/internal/j;",
        "k",
        "f",
        "l",
        "(Lkotlinx/coroutines/debug/internal/d;Ljava/util/List;)Ljava/util/List;",
        "G",
        "(Lkotlin/coroutines/d;)V",
        "H",
        "F",
        "(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;",
        "b",
        "Ljava/lang/StackTraceElement;",
        "ARTIFICIAL_FRAME",
        "Ljava/text/SimpleDateFormat;",
        "c",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/lang/Thread;",
        "weakRefCleanerThread",
        "Lkotlinx/coroutines/debug/internal/b;",
        "Lkotlinx/coroutines/debug/internal/b;",
        "capturedCoroutinesMap",
        "Z",
        "v",
        "()Z",
        "L",
        "(Z)V",
        "sanitizeStackTraces",
        "u",
        "K",
        "enableCreationStackTraces",
        "Lq8/l;",
        "dynamicAttach",
        "callerInfoCache",
        "",
        "q",
        "()Ljava/util/Set;",
        "capturedCoroutines",
        "r",
        "s",
        "(Lkotlinx/coroutines/k2;)V",
        "debugString",
        "A",
        "(Ljava/lang/StackTraceElement;)Z",
        "isInternalMethod",
        "z",
        "isInstalled",
        "Lkotlinx/atomicfu/AtomicInt;",
        "installations",
        "Lkotlinx/atomicfu/AtomicLong;",
        "sequenceNumber",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,609:1\n144#1:627\n145#1,4:629\n150#1,5:634\n144#1:639\n145#1,4:641\n150#1,5:646\n1#2:610\n1#2:628\n1#2:640\n766#3:611\n857#3,2:612\n1208#3,2:614\n1238#3,4:616\n1855#3,2:654\n350#3,7:662\n1819#3,8:669\n603#4:620\n603#4:633\n603#4:645\n603#4:651\n1295#4,2:652\n37#5,2:621\n37#5,2:623\n37#5,2:625\n1627#6,6:656\n1735#6,6:677\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n238#1:627\n238#1:629,4\n238#1:634,5\n245#1:639\n245#1:641,4\n245#1:646,5\n238#1:628\n245#1:640\n104#1:611\n104#1:612,2\n105#1:614,2\n105#1:616,4\n299#1:654,2\n408#1:662,7\n496#1:669,8\n148#1:620\n238#1:633\n245#1:645\n279#1:651\n280#1:652,2\n204#1:621,2\n205#1:623,2\n206#1:625,2\n347#1:656,6\n547#1:677,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/g;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/StackTraceElement;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:Ljava/text/SimpleDateFormat;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static d:Ljava/lang/Thread;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static f:Z

.field private static g:Z

.field private static final h:Lq8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private static final i:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "Lkotlin/coroutines/jvm/internal/e;",
            "Lkotlinx/coroutines/debug/internal/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final j:Lkotlinx/coroutines/debug/internal/g$b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final k:Lkotlinx/coroutines/debug/internal/g$c;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/g;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/g;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    .line 8
    new-instance v1, L_COROUTINE/a;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v1}, L_COROUTINE/a;->b()Ljava/lang/StackTraceElement;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lkotlinx/coroutines/debug/internal/g;->b:Ljava/lang/StackTraceElement;

    .line 19
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 21
    const-string v2, "\u2b71\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v1, Lkotlinx/coroutines/debug/internal/g;->c:Ljava/text/SimpleDateFormat;

    .line 28
    new-instance v1, Lkotlinx/coroutines/debug/internal/b;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lkotlinx/coroutines/debug/internal/b;-><init>(ZILkotlin/jvm/internal/w;)V

    .line 36
    sput-object v1, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    .line 38
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/g;->f:Z

    .line 40
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/g;->g:Z

    .line 42
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/g;->t()Lq8/l;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkotlinx/coroutines/debug/internal/g;->h:Lq8/l;

    .line 48
    new-instance v0, Lkotlinx/coroutines/debug/internal/b;

    .line 50
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/b;-><init>(Z)V

    .line 53
    sput-object v0, Lkotlinx/coroutines/debug/internal/g;->i:Lkotlinx/coroutines/debug/internal/b;

    .line 55
    new-instance v0, Lkotlinx/coroutines/debug/internal/g$b;

    .line 57
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/g$b;-><init>(Lkotlin/jvm/internal/w;)V

    .line 60
    sput-object v0, Lkotlinx/coroutines/debug/internal/g;->j:Lkotlinx/coroutines/debug/internal/g$b;

    .line 62
    new-instance v0, Lkotlinx/coroutines/debug/internal/g$c;

    .line 64
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/g$c;-><init>(Lkotlin/jvm/internal/w;)V

    .line 67
    sput-object v0, Lkotlinx/coroutines/debug/internal/g;->k:Lkotlinx/coroutines/debug/internal/g$c;

    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final A(Ljava/lang/StackTraceElement;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "\u2b72\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final B(Lkotlin/coroutines/d;)Lkotlinx/coroutines/debug/internal/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->C(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/debug/internal/g$a;

    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
.end method

.method private final C(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/debug/internal/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/debug/internal/g$a;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    return-object p1
.end method

.method private final D(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\u2b73\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final E(Lkotlinx/coroutines/debug/internal/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/g$a;->c:Lkotlinx/coroutines/debug/internal/e;

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->f()Lkotlin/coroutines/jvm/internal/e;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->I(Lkotlin/coroutines/jvm/internal/e;)Lkotlin/coroutines/jvm/internal/e;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->i:Lkotlinx/coroutines/debug/internal/b;

    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final I(Lkotlin/coroutines/jvm/internal/e;)Lkotlin/coroutines/jvm/internal/e;
    .locals 1

    .prologue
    .line 1
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p1
.end method

.method private final J(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    if-ltz v1, :cond_2

    .line 11
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 13
    aget-object v4, p1, v1

    .line 15
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "\u2b74\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-gez v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 35
    add-int/2addr v2, v1

    .line 36
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/g;->f:Z

    .line 38
    if-nez v3, :cond_4

    .line 40
    sub-int/2addr v0, v2

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2
    if-ge v3, v0, :cond_3

    .line 49
    add-int v4, v3, v2

    .line 51
    aget-object v4, p1, v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-object v1

    .line 60
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    sub-int v4, v0, v2

    .line 64
    add-int/2addr v4, v1

    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    :goto_3
    if-ge v2, v0, :cond_9

    .line 70
    aget-object v1, p1, v2

    .line 72
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/g;->A(Ljava/lang/StackTraceElement;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 78
    aget-object v1, p1, v2

    .line 80
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v2, 0x1

    .line 85
    :goto_4
    if-ge v1, v0, :cond_5

    .line 87
    aget-object v4, p1, v1

    .line 89
    invoke-direct {p0, v4}, Lkotlinx/coroutines/debug/internal/g;->A(Ljava/lang/StackTraceElement;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 100
    move v5, v4

    .line 101
    :goto_5
    if-le v5, v2, :cond_6

    .line 103
    aget-object v6, p1, v5

    .line 105
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_6

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    if-le v5, v2, :cond_7

    .line 116
    if-ge v5, v4, :cond_7

    .line 118
    aget-object v2, p1, v5

    .line 120
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7
    aget-object v2, p1, v4

    .line 125
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    move v2, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    aget-object v1, p1, v2

    .line 132
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    return-object v3
.end method

.method private final M()V
    .locals 8

    .prologue
    .line 1
    sget-object v5, Lkotlinx/coroutines/debug/internal/g$j;->b:Lkotlinx/coroutines/debug/internal/g$j;

    .line 3
    const/16 v6, 0x15

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "\u2b75\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILq8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/coroutines/debug/internal/g;->d:Ljava/lang/Thread;

    .line 18
    return-void
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->d:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    sput-object v1, Lkotlinx/coroutines/debug/internal/g;->d:Ljava/lang/Thread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 15
    return-void
.end method

.method private final O(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlinx/coroutines/debug/internal/m;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 28
    new-instance v2, Lkotlinx/coroutines/debug/internal/m;

    .line 30
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/debug/internal/m;-><init>(Lkotlin/coroutines/jvm/internal/e;Ljava/lang/StackTraceElement;)V

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lkotlinx/coroutines/debug/internal/g;->b:Ljava/lang/StackTraceElement;

    .line 37
    new-instance v0, Lkotlinx/coroutines/debug/internal/m;

    .line 39
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/debug/internal/m;-><init>(Lkotlin/coroutines/jvm/internal/e;Ljava/lang/StackTraceElement;)V

    .line 42
    return-object v0
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final R(Lkotlin/coroutines/jvm/internal/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->i:Lkotlinx/coroutines/debug/internal/b;

    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/debug/internal/e;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->C(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/debug/internal/g$a;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 26
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/g$a;->c:Lkotlinx/coroutines/debug/internal/e;

    .line 28
    if-nez v1, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/e;->f()Lkotlin/coroutines/jvm/internal/e;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/g;->I(Lkotlin/coroutines/jvm/internal/e;)Lkotlin/coroutines/jvm/internal/e;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    const/4 v2, 0x1

    .line 49
    :goto_1
    const-string v3, "\u2b76\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lkotlin/coroutines/d;

    .line 57
    invoke-virtual {v1, p2, v3, v2}, Lkotlinx/coroutines/debug/internal/e;->j(Ljava/lang/String;Lkotlin/coroutines/d;Z)V

    .line 60
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->I(Lkotlin/coroutines/jvm/internal/e;)Lkotlin/coroutines/jvm/internal/e;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 66
    return-void

    .line 67
    :cond_5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method private final S(Lkotlin/coroutines/d;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "\u2b77\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lkotlin/y;->h:Lkotlin/y;

    .line 18
    const/4 v1, 0x3

    .line 19
    const/16 v2, 0x1e

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/y;->f(III)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/e;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lkotlin/coroutines/jvm/internal/e;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/g;->R(Lkotlin/coroutines/jvm/internal/e;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->B(Lkotlin/coroutines/d;)Lkotlinx/coroutines/debug/internal/g$a;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    return-void

    .line 50
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/g;->T(Lkotlinx/coroutines/debug/internal/g$a;Lkotlin/coroutines/d;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method private final T(Lkotlinx/coroutines/debug/internal/g$a;Lkotlin/coroutines/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;",
            "Lkotlin/coroutines/d<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/g$a;->c:Lkotlinx/coroutines/debug/internal/e;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/debug/internal/e;->j(Ljava/lang/String;Lkotlin/coroutines/d;Z)V

    .line 14
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/debug/internal/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->i:Lkotlinx/coroutines/debug/internal/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/debug/internal/g;Lkotlinx/coroutines/debug/internal/g$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->y(Lkotlinx/coroutines/debug/internal/g$a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/debug/internal/g;Lkotlinx/coroutines/debug/internal/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->E(Lkotlinx/coroutines/debug/internal/g$a;)V

    .line 4
    return-void
.end method

.method private final d(Lkotlinx/coroutines/k2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2;",
            "Ljava/util/Map<",
            "Lkotlinx/coroutines/k2;",
            "Lkotlinx/coroutines/debug/internal/e;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/debug/internal/e;

    .line 7
    const/16 v1, 0x9

    .line 9
    const/16 v2, 0xa

    .line 11
    if-nez v0, :cond_0

    .line 13
    instance-of v0, p1, Lkotlinx/coroutines/internal/o0;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {p4}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->r(Lkotlinx/coroutines/k2;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/e;->h()Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/collections/w;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 64
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p4}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->r(Lkotlinx/coroutines/k2;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "\u2b78\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    const-string v7, "\u2b79\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-static {v4, v5, v6, v0, v7}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p4

    .line 111
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/k2;->x()Lkotlin/sequences/m;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lkotlinx/coroutines/k2;

    .line 131
    invoke-direct {p0, v0, p2, p3, p4}, Lkotlinx/coroutines/debug/internal/g;->d(Lkotlinx/coroutines/k2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    return-void
.end method

.method private final e(Lkotlin/coroutines/d;Lkotlinx/coroutines/debug/internal/m;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/m;",
            ")",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/e;

    .line 10
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/debug/internal/g$c;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlinx/coroutines/debug/internal/g;->k:Lkotlinx/coroutines/debug/internal/g$c;

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/e;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/debug/internal/m;J)V

    .line 27
    new-instance p2, Lkotlinx/coroutines/debug/internal/g$a;

    .line 29
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/debug/internal/g$a;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/debug/internal/e;)V

    .line 32
    sget-object p1, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/b;->clear()V

    .line 48
    :cond_1
    return-object p2
.end method

.method private final i(Lq8/p;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/p<",
            "-",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;-",
            "Lkotlin/coroutines/g;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->b()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/w;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlinx/coroutines/debug/internal/g$e;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v0, v1}, Lkotlin/sequences/p;->K2(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkotlinx/coroutines/debug/internal/g$f;

    .line 28
    invoke-direct {v1, p1}, Lkotlinx/coroutines/debug/internal/g$f;-><init>(Lq8/p;)V

    .line 31
    invoke-static {v0, v1}, Lkotlin/sequences/p;->p1(Lkotlin/sequences/m;Lq8/l;)Lkotlin/sequences/m;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "\u2b7a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private final j(Ljava/io/PrintStream;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\u2b7b\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lkotlinx/coroutines/debug/internal/g;->c:Ljava/text/SimpleDateFormat;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->b()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/w;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lkotlinx/coroutines/debug/internal/g$h;->b:Lkotlinx/coroutines/debug/internal/g$h;

    .line 50
    invoke-static {v0, v1}, Lkotlin/sequences/p;->p0(Lkotlin/sequences/m;Lq8/l;)Lkotlin/sequences/m;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lkotlinx/coroutines/debug/internal/g$g;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {v0, v1}, Lkotlin/sequences/p;->K2(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lkotlinx/coroutines/debug/internal/g$a;

    .line 79
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/g$a;->c:Lkotlinx/coroutines/debug/internal/e;

    .line 81
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/e;->h()Ljava/util/List;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    .line 87
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v2, Lkotlinx/coroutines/debug/internal/e;->lastObservedThread:Ljava/lang/Thread;

    .line 93
    invoke-direct {v4, v5, v6, v3}, Lkotlinx/coroutines/debug/internal/g;->n(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    const-string v7, "\u2b77\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_0

    .line 109
    if-ne v5, v3, :cond_0

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v7, "\u2b7c\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    const-string v8, "\u2b7d\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/g$a;->b:Lkotlin/coroutines/d;

    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "\u2b7e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 164
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    const-string v3, "\u2b73\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    sget-object v3, Lkotlinx/coroutines/debug/internal/g;->b:Ljava/lang/StackTraceElement;

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/e;->e()Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/debug/internal/g;->D(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_1
    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/debug/internal/g;->D(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_2
    return-void

    .line 204
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    const-string v0, "\u2b7a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1
.end method

.method private final n(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2b77\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_8

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 23
    invoke-static {p1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/z0;->i(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 36
    if-nez p1, :cond_2

    .line 38
    return-object p3

    .line 39
    :cond_2
    array-length p2, p1

    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :goto_1
    const/4 v2, -0x1

    .line 43
    if-ge v1, p2, :cond_4

    .line 45
    aget-object v3, p1, v1

    .line 47
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "\u2b7f\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "\u2b80\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-string v4, "\u2b81\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v1, v2

    .line 88
    :goto_2
    invoke-direct {p0, v1, p1, p3}, Lkotlinx/coroutines/debug/internal/g;->o(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/q0;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lkotlin/q0;->a()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {p2}, Lkotlin/q0;->b()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result p2

    .line 112
    if-ne v3, v2, :cond_5

    .line 114
    return-object p3

    .line 115
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    sub-int/2addr v2, v3

    .line 121
    add-int/lit8 v2, v2, -0x1

    .line 123
    sub-int/2addr v2, p2

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    sub-int/2addr v1, p2

    .line 130
    :goto_3
    if-ge v0, v1, :cond_6

    .line 132
    aget-object p2, p1, v0

    .line 134
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 142
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 145
    move-result p1

    .line 146
    :goto_4
    if-ge v3, p1, :cond_7

    .line 148
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    return-object v4

    .line 159
    :cond_8
    :goto_5
    return-object p3
.end method

.method private final o(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/q0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlin/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    sget-object v3, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    .line 9
    add-int/lit8 v4, p1, -0x1

    .line 11
    sub-int/2addr v4, v1

    .line 12
    invoke-direct {v3, v4, p2, p3}, Lkotlinx/coroutines/debug/internal/g;->p(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    .line 15
    move-result v3

    .line 16
    if-eq v3, v2, :cond_0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lkotlin/q0;

    .line 28
    invoke-direct {p3, p1, p2}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object p3

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lkotlin/q0;

    .line 45
    invoke-direct {p3, p1, p2}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object p3
.end method

.method private final p(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p1}, Lkotlin/collections/l;->Pe([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 7
    const/4 p2, -0x1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return p2

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    move p2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return p2
.end method

.method private final q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->b()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final r(Lkotlinx/coroutines/k2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/r2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/r2;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/r2;->K1()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method private static synthetic s(Lkotlinx/coroutines/k2;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final t()Lq8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq8/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 4
    const-string v1, "\u2b82\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\u2b83\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lq8/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    sget-object v2, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 37
    invoke-static {v1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-static {v1}, Lkotlin/z0;->i(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_1
    check-cast v0, Lq8/l;

    .line 51
    return-object v0
.end method

.method private final y(Lkotlinx/coroutines/debug/internal/g$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/g$a;->c:Lkotlinx/coroutines/debug/internal/e;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/e;->c()Lkotlin/coroutines/g;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v2, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    .line 12
    invoke-interface {v0, v2}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/k2;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->h()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    .line 30
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final F(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->B(Lkotlin/coroutines/d;)Lkotlinx/coroutines/debug/internal/g$a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/g;->g:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 21
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 24
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/g;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/g;->O(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/m;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/g;->e(Lkotlin/coroutines/d;Lkotlinx/coroutines/debug/internal/m;)Lkotlin/coroutines/d;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final G(Lkotlin/coroutines/d;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2b77\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/g;->S(Lkotlin/coroutines/d;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final H(Lkotlin/coroutines/d;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2b84\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/g;->S(Lkotlin/coroutines/d;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/g;->g:Z

    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/g;->f:Z

    .line 3
    return-void
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lkotlinx/coroutines/debug/internal/g$b;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/debug/internal/g;->j:Lkotlinx/coroutines/debug/internal/g$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/g;->N()V

    .line 23
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->clear()V

    .line 28
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->i:Lkotlinx/coroutines/debug/internal/b;

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->clear()V

    .line 33
    sget-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/a;->a()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->h:Lq8/l;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-interface {v0, v1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "\u2b85\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final f(Ljava/io/PrintStream;)V
    .locals 1
    .param p1    # Ljava/io/PrintStream;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    .line 4
    invoke-direct {v0, p1}, Lkotlinx/coroutines/debug/internal/g;->j(Ljava/io/PrintStream;)V

    .line 7
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->b()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/w;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlinx/coroutines/debug/internal/g$e;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v0, v1}, Lkotlin/sequences/p;->K2(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkotlinx/coroutines/debug/internal/g$d;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 32
    invoke-static {v0, v1}, Lkotlin/sequences/p;->p1(Lkotlin/sequences/m;Lq8/l;)Lkotlin/sequences/m;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "\u2b7a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 13
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lkotlinx/coroutines/debug/internal/d;

    .line 40
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/d;->a()Lkotlin/coroutines/g;

    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lkotlinx/coroutines/q0;->d:Lkotlinx/coroutines/q0$a;

    .line 46
    invoke-interface {v6, v7}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lkotlinx/coroutines/q0;

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v7}, Lkotlinx/coroutines/q0;->Q0()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-direct {p0, v7}, Lkotlinx/coroutines/debug/internal/g;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v7, v8

    .line 67
    :goto_1
    sget-object v9, Lkotlinx/coroutines/m0;->c:Lkotlinx/coroutines/m0$a;

    .line 69
    invoke-interface {v6, v9}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lkotlinx/coroutines/m0;

    .line 75
    if-eqz v9, :cond_1

    .line 77
    invoke-direct {p0, v9}, Lkotlinx/coroutines/debug/internal/g;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v9, v8

    .line 83
    :goto_2
    const-string v10, "\u2b86\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string v11, "\u2b87\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-static {v10, v7, v11}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v7

    .line 91
    sget-object v10, Lkotlinx/coroutines/p0;->d:Lkotlinx/coroutines/p0$a;

    .line 93
    invoke-interface {v6, v10}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lkotlinx/coroutines/p0;

    .line 99
    if-eqz v6, :cond_2

    .line 101
    invoke-virtual {v6}, Lkotlinx/coroutines/p0;->Q0()J

    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v8

    .line 109
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v6, "\u2b88\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v6, "\u2b89\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/d;->f()J

    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v6, "\u2b8a\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/d;->g()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v6, "\u2b8b\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lkotlin/text/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/d;->d()Lkotlin/coroutines/jvm/internal/e;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/d;->e()Ljava/lang/Thread;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    const-string v5, "\u2b8c\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    const/16 v11, 0x3f

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static/range {v4 .. v12}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    const/16 v5, 0x5d

    .line 198
    invoke-static {v1, v4, v5}, Landroidx/constraintlayout/core/motion/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const/4 v4, 0x0

    .line 203
    new-array v5, v4, [Ljava/lang/Thread;

    .line 205
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    new-array v5, v4, [Lkotlin/coroutines/jvm/internal/e;

    .line 211
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v0, Ljava/util/Collection;

    .line 217
    new-array v4, v4, [Lkotlinx/coroutines/debug/internal/d;

    .line 219
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->b()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/w;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlinx/coroutines/debug/internal/g$e;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v0, v1}, Lkotlin/sequences/p;->K2(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkotlinx/coroutines/debug/internal/g$i;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 32
    invoke-static {v0, v1}, Lkotlin/sequences/p;->p1(Lkotlin/sequences/m;Lq8/l;)Lkotlin/sequences/m;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "\u2b7a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final l(Lkotlinx/coroutines/debug/internal/d;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlinx/coroutines/debug/internal/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/d;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/d;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/d;->e()Ljava/lang/Thread;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/g;->n(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Lkotlinx/coroutines/debug/internal/d;)Ljava/lang/String;
    .locals 9
    .param p1    # Lkotlinx/coroutines/debug/internal/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/d;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/g;->l(Lkotlinx/coroutines/debug/internal/d;Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "\u2b8d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "\u2b8e\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "\u2b8f\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-direct {p0, v3}, Lkotlinx/coroutines/debug/internal/g;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "\u2b90\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\u2b91\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/text/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "\u2b8c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    const/16 v7, 0x3f

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x5d

    .line 127
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/motion/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/g;->g:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/g;->f:Z

    .line 3
    return v0
.end method

.method public final w(Lkotlinx/coroutines/k2;)Ljava/lang/String;
    .locals 5
    .param p1    # Lkotlinx/coroutines/k2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->b()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lkotlinx/coroutines/debug/internal/g$a;

    .line 35
    iget-object v3, v3, Lkotlinx/coroutines/debug/internal/g$a;->b:Lkotlin/coroutines/d;

    .line 37
    invoke-interface {v3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    .line 43
    invoke-interface {v3, v4}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0xa

    .line 55
    invoke-static {v1, v0}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/a1;->j(I)I

    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x10

    .line 65
    if-ge v0, v2, :cond_2

    .line 67
    move v0, v2

    .line 68
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lkotlinx/coroutines/debug/internal/g$a;

    .line 89
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/g$a;->b:Lkotlin/coroutines/d;

    .line 91
    invoke-interface {v3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lkotlinx/coroutines/n2;->B(Lkotlin/coroutines/g;)Lkotlinx/coroutines/k2;

    .line 98
    move-result-object v3

    .line 99
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/g$a;->c:Lkotlinx/coroutines/debug/internal/e;

    .line 101
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    sget-object v1, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    .line 112
    const-string v3, ""

    .line 114
    invoke-direct {v1, p1, v2, v0, v3}, Lkotlinx/coroutines/debug/internal/g;->d(Lkotlinx/coroutines/k2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "\u2b92\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    const-string v0, "\u2b7a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/g$b;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/debug/internal/g;->j:Lkotlinx/coroutines/debug/internal/g$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/g;->M()V

    .line 18
    sget-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/a;->a()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->h:Lq8/l;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v0, v1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    return-void
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/g$b;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/debug/internal/g;->j:Lkotlinx/coroutines/debug/internal/g$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
