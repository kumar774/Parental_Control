.class public Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/g1;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/p;
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lkotlinx/coroutines/w3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/g1<",
        "TT;>;",
        "Lkotlinx/coroutines/p<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlinx/coroutines/w3;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,662:1\n230#1,2:666\n232#1,8:669\n230#1,10:677\n230#1,10:688\n1#2:663\n24#3:664\n24#3:665\n22#3:687\n21#3:698\n22#3,3:699\n21#3:702\n22#3,3:703\n22#3:711\n21#3,4:712\n22#4:668\n13#4:710\n61#5,2:706\n61#5,2:708\n61#5,2:716\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n246#1:666,2\n246#1:669,8\n249#1:677,10\n254#1:688,10\n72#1:664\n158#1:665\n252#1:687\n277#1:698\n278#1:699,3\n287#1:702\n288#1:703,3\n389#1:711\n392#1:712,4\n246#1:668\n350#1:710\n329#1:706,2\n339#1:708,2\n613#1:716,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u001d\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0017\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JB\u0010\u001e\u001a\u00020\u00152\'\u0010\u001d\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00150\u0019j\u0002`\u001c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010\"\u001a\u00020\u00152\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u000f\u0010%\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u0011\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008-\u0010.J8\u00100\u001a\u00020/2\'\u0010\u001d\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00150\u0019j\u0002`\u001cH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00152\u0006\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u00104JZ\u00109\u001a\u0004\u0018\u00010)2\u0006\u0010,\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010)2\u0006\u0010\n\u001a\u00020\t2#\u00107\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00192\u0008\u00108\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u00089\u0010:JH\u0010;\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u00010)2\u0006\u0010\n\u001a\u00020\t2%\u0008\u0002\u00107\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008;\u0010<JJ\u0010>\u001a\u0004\u0018\u00010=2\u0008\u00106\u001a\u0004\u0018\u00010)2\u0008\u00108\u001a\u0004\u0018\u00010)2#\u00107\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010A\u001a\u00020@2\u0008\u00106\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\u000f\u0010\u0001\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u000fJ\u0017\u0010H\u001a\n\u0018\u00010Fj\u0004\u0018\u0001`GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0011\u0010J\u001a\u0004\u0018\u00010)H\u0010\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010M\u001a\u00020\u00152\u0008\u0010L\u001a\u0004\u0018\u00010)2\u0006\u0010\u0011\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010O\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0013J\u0017\u0010P\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010R\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020/2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008R\u0010SJ8\u0010T\u001a\u00020\u00152!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00150\u00192\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008T\u0010\u001fJ\u0017\u0010W\u001a\u00020\u00102\u0006\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0011\u0010Y\u001a\u0004\u0018\u00010)H\u0001\u00a2\u0006\u0004\u0008Y\u0010KJ\u000f\u0010Z\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008Z\u0010DJ \u0010]\u001a\u00020\u00152\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000[H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010+J<\u0010_\u001a\u00020\u00152\u0006\u0010^\u001a\u00028\u00002#\u00107\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008_\u0010`J#\u0010b\u001a\u00020\u00152\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ8\u0010d\u001a\u00020\u00152\'\u0010\u001d\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00150\u0019j\u0002`\u001cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008f\u0010DJ#\u0010g\u001a\u0004\u0018\u00010)2\u0006\u0010^\u001a\u00028\u00002\u0008\u00108\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008g\u0010hJH\u0010i\u001a\u0004\u0018\u00010)2\u0006\u0010^\u001a\u00028\u00002\u0008\u00108\u001a\u0004\u0018\u00010)2#\u00107\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010l\u001a\u0004\u0018\u00010)2\u0006\u0010k\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020\u00152\u0006\u0010n\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008o\u0010+J\u001b\u0010q\u001a\u00020\u0015*\u00020p2\u0006\u0010^\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u001b\u0010s\u001a\u00020\u0015*\u00020p2\u0006\u0010k\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010u\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010,\u001a\u0004\u0018\u00010)H\u0010\u00a2\u0006\u0004\u0008u\u0010vJ\u001b\u0010w\u001a\u0004\u0018\u00010\u00102\u0008\u0010,\u001a\u0004\u0018\u00010)H\u0010\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010z\u001a\u00020yH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020yH\u0014\u00a2\u0006\u0004\u0008|\u0010{R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010~\u001a\u0004\u0008}\u0010\u007fR\u001f\u0010\u0084\u0001\u001a\u00030\u0080\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008w\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0086\u0001\u001a\u0004\u0018\u00010&8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010(R\u0016\u0010\u0088\u0001\u001a\u00020y8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010{R\u0017\u0010,\u001a\u0004\u0018\u00010)8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010KR\u0016\u0010\u008a\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\u000fR\u0016\u0010\u008c\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\u000fR\u0016\u0010\u008d\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010\u000fR\u001f\u0010\u0090\u0001\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\r\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004R\u0015\u0010\u0094\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010&0\u0093\u00018\u0002X\u0082\u0004R\u0015\u0010\u0095\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010)0\u0093\u00018\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/q;",
        "T",
        "Lkotlinx/coroutines/g1;",
        "Lkotlinx/coroutines/p;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/w3;",
        "Lkotlin/coroutines/d;",
        "delegate",
        "",
        "resumeMode",
        "<init>",
        "(Lkotlin/coroutines/d;I)V",
        "",
        "L",
        "()Z",
        "",
        "cause",
        "v",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function0;",
        "Lkotlin/l2;",
        "block",
        "q",
        "(Lq8/a;)V",
        "Lkotlin/Function1;",
        "Lkotlin/r0;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "p",
        "(Lq8/l;Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/internal/p0;",
        "segment",
        "s",
        "(Lkotlinx/coroutines/internal/p0;Ljava/lang/Throwable;)V",
        "b0",
        "Y",
        "Lkotlinx/coroutines/m1;",
        "I",
        "()Lkotlinx/coroutines/m1;",
        "",
        "J",
        "(Ljava/lang/Object;)V",
        "state",
        "P",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/n;",
        "O",
        "(Lq8/l;)Lkotlinx/coroutines/n;",
        "mode",
        "z",
        "(I)V",
        "Lkotlinx/coroutines/z2;",
        "proposedUpdate",
        "onCancellation",
        "idempotent",
        "X",
        "(Lkotlinx/coroutines/z2;Ljava/lang/Object;ILq8/l;Ljava/lang/Object;)Ljava/lang/Object;",
        "U",
        "(Ljava/lang/Object;ILq8/l;)V",
        "Lkotlinx/coroutines/internal/s0;",
        "a0",
        "(Ljava/lang/Object;Ljava/lang/Object;Lq8/l;)Lkotlinx/coroutines/internal/s0;",
        "",
        "n",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "y",
        "()V",
        "l0",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "k",
        "()Ljava/lang/Object;",
        "takenState",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "a",
        "R",
        "(Ljava/lang/Throwable;)V",
        "o",
        "(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V",
        "r",
        "Lkotlinx/coroutines/k2;",
        "parent",
        "A",
        "(Lkotlinx/coroutines/k2;)Ljava/lang/Throwable;",
        "F",
        "S",
        "Lkotlin/z0;",
        "result",
        "resumeWith",
        "value",
        "i",
        "(Ljava/lang/Object;Lq8/l;)V",
        "index",
        "b",
        "(Lkotlinx/coroutines/internal/p0;I)V",
        "W",
        "(Lq8/l;)V",
        "x",
        "m",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "r0",
        "(Ljava/lang/Object;Ljava/lang/Object;Lq8/l;)Ljava/lang/Object;",
        "exception",
        "C",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "u0",
        "Lkotlinx/coroutines/m0;",
        "Z",
        "(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V",
        "D",
        "(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Q",
        "e",
        "Lkotlin/coroutines/d;",
        "()Lkotlin/coroutines/d;",
        "Lkotlin/coroutines/g;",
        "Lkotlin/coroutines/g;",
        "getContext",
        "()Lkotlin/coroutines/g;",
        "context",
        "B",
        "parentHandle",
        "H",
        "stateDebugRepresentation",
        "G",
        "isActive",
        "h",
        "isCompleted",
        "isCancelled",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_decisionAndIndex",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_parentHandle",
        "_state",
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
        "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,662:1\n230#1,2:666\n232#1,8:669\n230#1,10:677\n230#1,10:688\n1#2:663\n24#3:664\n24#3:665\n22#3:687\n21#3:698\n22#3,3:699\n21#3:702\n22#3,3:703\n22#3:711\n21#3,4:712\n22#4:668\n13#4:710\n61#5,2:706\n61#5,2:708\n61#5,2:716\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n246#1:666,2\n246#1:669,8\n249#1:677,10\n254#1:688,10\n72#1:664\n158#1:665\n252#1:687\n277#1:698\n278#1:699,3\n287#1:702\n288#1:703,3\n389#1:711\n392#1:712,4\n246#1:668\n350#1:710\n329#1:706,2\n339#1:708,2\n613#1:716,2\n*E\n"
    }
.end annotation

.annotation build Lkotlin/w0;
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private volatile _decisionAndIndex:I
    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Lkotlin/coroutines/g;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u2d0d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lkotlinx/coroutines/q;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "\u2d0e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "\u2d0f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;I)V
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/g1;-><init>(I)V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/d;

    .line 6
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/q;->f:Lkotlin/coroutines/g;

    .line 12
    const p1, 0x1fffffff

    .line 15
    iput p1, p0, Lkotlinx/coroutines/q;->_decisionAndIndex:I

    .line 17
    sget-object p1, Lkotlinx/coroutines/d;->b:Lkotlinx/coroutines/d;

    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/q;->_state:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private final B()Lkotlinx/coroutines/m1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/m1;

    .line 9
    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/z2;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v0, "\u2d10\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/t;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "\u2d11\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "\u2d12\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final I()Lkotlinx/coroutines/m1;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/k2;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v4, Lkotlinx/coroutines/u;

    .line 20
    invoke-direct {v4, p0}, Lkotlinx/coroutines/u;-><init>(Lkotlinx/coroutines/q;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/k2$a;->g(Lkotlinx/coroutines/k2;ZZLq8/l;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lkotlinx/coroutines/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    return-object v1
.end method

.method private final J(Ljava/lang/Object;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v11

    .line 11
    instance-of v3, v11, Lkotlinx/coroutines/d;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    sget-object v3, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v3, v11, Lkotlinx/coroutines/n;

    .line 26
    if-eqz v3, :cond_2

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v3, v11, Lkotlinx/coroutines/internal/p0;

    .line 32
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/q;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v3, v11, Lkotlinx/coroutines/d0;

    .line 40
    if-eqz v3, :cond_9

    .line 42
    move-object v2, v11

    .line 43
    check-cast v2, Lkotlinx/coroutines/d0;

    .line 45
    invoke-virtual {v2}, Lkotlinx/coroutines/d0;->b()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 51
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/q;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_4
    instance-of v3, v11, Lkotlinx/coroutines/t;

    .line 56
    if-eqz v3, :cond_8

    .line 58
    instance-of v3, v11, Lkotlinx/coroutines/d0;

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v2, v4

    .line 65
    :goto_2
    if-eqz v2, :cond_6

    .line 67
    iget-object v4, v2, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 69
    :cond_6
    instance-of v2, v1, Lkotlinx/coroutines/n;

    .line 71
    if-eqz v2, :cond_7

    .line 73
    check-cast v1, Lkotlinx/coroutines/n;

    .line 75
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/q;->o(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const-string v2, "\u2d13\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v1, Lkotlinx/coroutines/internal/p0;

    .line 86
    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/q;->s(Lkotlinx/coroutines/internal/p0;Ljava/lang/Throwable;)V

    .line 89
    :cond_8
    :goto_3
    return-void

    .line 90
    :cond_9
    instance-of v3, v11, Lkotlinx/coroutines/c0;

    .line 92
    const-string v4, "\u2d14\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    if-eqz v3, :cond_d

    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, Lkotlinx/coroutines/c0;

    .line 99
    iget-object v3, v12, Lkotlinx/coroutines/c0;->b:Lkotlinx/coroutines/n;

    .line 101
    if-eqz v3, :cond_a

    .line 103
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/q;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :cond_a
    instance-of v3, v1, Lkotlinx/coroutines/internal/p0;

    .line 108
    if-eqz v3, :cond_b

    .line 110
    return-void

    .line 111
    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v14, v1

    .line 115
    check-cast v14, Lkotlinx/coroutines/n;

    .line 117
    invoke-virtual {v12}, Lkotlinx/coroutines/c0;->h()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_c

    .line 123
    iget-object v1, v12, Lkotlinx/coroutines/c0;->e:Ljava/lang/Throwable;

    .line 125
    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/q;->o(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    .line 128
    return-void

    .line 129
    :cond_c
    const/16 v18, 0x1d

    .line 131
    const/16 v19, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 137
    const/16 v17, 0x0

    .line 139
    invoke-static/range {v12 .. v19}, Lkotlinx/coroutines/c0;->g(Lkotlinx/coroutines/c0;Ljava/lang/Object;Lkotlinx/coroutines/n;Lq8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_0

    .line 151
    return-void

    .line 152
    :cond_d
    instance-of v3, v1, Lkotlinx/coroutines/internal/p0;

    .line 154
    if-eqz v3, :cond_e

    .line 156
    return-void

    .line 157
    :cond_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v5, v1

    .line 161
    check-cast v5, Lkotlinx/coroutines/n;

    .line 163
    new-instance v12, Lkotlinx/coroutines/c0;

    .line 165
    const/16 v9, 0x1c

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v3, v12

    .line 172
    move-object v4, v11

    .line 173
    invoke-direct/range {v3 .. v10}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lq8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    .line 176
    sget-object v3, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 178
    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_0

    .line 184
    return-void
.end method

.method private final L()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/g1;->d:I

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/h1;->d(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/d;

    .line 11
    const-string v1, "\u2d15\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->s()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final M(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lq8/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0
.end method

.method private final N(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lq8/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lq8/l<",
            "Ljava/lang/Object;",
            "Lkotlin/l2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method

.method private final O(Lq8/l;)Lkotlinx/coroutines/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;)",
            "Lkotlinx/coroutines/n;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/n;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/h2;

    .line 10
    invoke-direct {v0, p1}, Lkotlinx/coroutines/h2;-><init>(Lq8/l;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method private final P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u2d16\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "\u2d17\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method private final U(Ljava/lang/Object;ILq8/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/z2;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lkotlinx/coroutines/z2;

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/q;->X(Lkotlinx/coroutines/z2;Ljava/lang/Object;ILq8/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-direct {p0}, Lkotlinx/coroutines/q;->y()V

    .line 34
    invoke-direct {p0, p2}, Lkotlinx/coroutines/q;->z(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p2, v1, Lkotlinx/coroutines/t;

    .line 40
    if-eqz p2, :cond_3

    .line 42
    check-cast v1, Lkotlinx/coroutines/t;

    .line 44
    invoke-virtual {v1}, Lkotlinx/coroutines/t;->c()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 50
    if-eqz p3, :cond_2

    .line 52
    iget-object p1, v1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 54
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/q;->r(Lq8/l;Ljava/lang/Throwable;)V

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->n(Ljava/lang/Object;)Ljava/lang/Void;

    .line 61
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    throw p1
.end method

.method static synthetic V(Lkotlinx/coroutines/q;Ljava/lang/Object;ILq8/l;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/q;->U(Ljava/lang/Object;ILq8/l;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "\u2d18\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final X(Lkotlinx/coroutines/z2;Ljava/lang/Object;ILq8/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2;",
            "Ljava/lang/Object;",
            "I",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/h1;->c(I)Z

    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 12
    if-nez p5, :cond_1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 17
    instance-of p3, p1, Lkotlinx/coroutines/n;

    .line 19
    if-nez p3, :cond_2

    .line 21
    if-eqz p5, :cond_4

    .line 23
    :cond_2
    new-instance p3, Lkotlinx/coroutines/c0;

    .line 25
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    check-cast p1, Lkotlinx/coroutines/n;

    .line 31
    :goto_0
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/16 v6, 0x10

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lq8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    .line 46
    move-object p2, p3

    .line 47
    :cond_4
    :goto_2
    return-object p2
.end method

.method private final Y()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-ne v2, v3, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "\u2d19\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_2
    sget-object v2, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    const v4, 0x1fffffff

    .line 29
    and-int/2addr v4, v1

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    return v3
.end method

.method private final a0(Ljava/lang/Object;Ljava/lang/Object;Lq8/l;)Lkotlinx/coroutines/internal/s0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;)",
            "Lkotlinx/coroutines/internal/s0;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/z2;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lkotlinx/coroutines/z2;

    .line 14
    iget v6, p0, Lkotlinx/coroutines/g1;->d:I

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/q;->X(Lkotlinx/coroutines/z2;Ljava/lang/Object;ILq8/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0}, Lkotlinx/coroutines/q;->y()V

    .line 35
    sget-object p1, Lkotlinx/coroutines/r;->g:Lkotlinx/coroutines/internal/s0;

    .line 37
    return-object p1

    .line 38
    :cond_1
    instance-of p1, v1, Lkotlinx/coroutines/c0;

    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    check-cast v1, Lkotlinx/coroutines/c0;

    .line 47
    iget-object p1, v1, Lkotlinx/coroutines/c0;->d:Ljava/lang/Object;

    .line 49
    if-ne p1, p2, :cond_2

    .line 51
    sget-object p3, Lkotlinx/coroutines/r;->g:Lkotlinx/coroutines/internal/s0;

    .line 53
    :cond_2
    return-object p3
.end method

.method private final b0()Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "\u2d1a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_2
    sget-object v2, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    const v3, 0x1fffffff

    .line 29
    and-int/2addr v3, v1

    .line 30
    const/high16 v4, 0x20000000

    .line 32
    add-int/2addr v4, v3

    .line 33
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method private final c0(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lq8/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u2d1b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method private final p(Lq8/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\u2d1c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p2, v0}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method private final q(Lq8/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lq8/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "\u2d1c\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0, v1}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method private final s(Lkotlinx/coroutines/internal/p0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/p0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0x1fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/p0;->q(ILjava/lang/Throwable;Lkotlin/coroutines/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u2d1c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {p2, v0}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "\u2d1d\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private final v(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q;->L()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/d;

    .line 11
    const-string v1, "\u2d15\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 18
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/l;->x(Ljava/lang/Throwable;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final y()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q;->L()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->x()V

    .line 10
    :cond_0
    return-void
.end method

.method private final z(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q;->Y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/g1;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public A(Lkotlinx/coroutines/k2;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/k2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/k2;->A()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    .line 9
    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Lq8/l;)Lkotlinx/coroutines/internal/s0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/d;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    new-instance v4, Lkotlinx/coroutines/d0;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v2, v0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/m0;

    .line 23
    :cond_1
    if-ne v2, p1, :cond_2

    .line 25
    const/4 p1, 0x4

    .line 26
    :goto_1
    move v5, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/g1;->d:I

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/q;->V(Lkotlinx/coroutines/q;Ljava/lang/Object;ILq8/l;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final F()Ljava/lang/Object;
    .locals 3
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q;->L()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/q;->b0()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/q;->B()Lkotlinx/coroutines/m1;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-direct {p0}, Lkotlinx/coroutines/q;->I()Lkotlinx/coroutines/m1;

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->S()V

    .line 25
    :cond_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 27
    return-object v0

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->S()V

    .line 33
    :cond_3
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    .line 41
    if-nez v1, :cond_6

    .line 43
    iget v1, p0, Lkotlinx/coroutines/g1;->d:I

    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/h1;->c(I)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    .line 57
    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlinx/coroutines/k2;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-interface {v1}, Lkotlinx/coroutines/k2;->isActive()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/k2;->A()Ljava/util/concurrent/CancellationException;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/q;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, Lkotlinx/coroutines/d0;

    .line 87
    iget-object v0, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 89
    throw v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected Q()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d1e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->v(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->a(Ljava/lang/Throwable;)Z

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/q;->y()V

    .line 14
    return-void
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/d;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/l;->F(Lkotlinx/coroutines/p;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->x()V

    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q;->a(Ljava/lang/Throwable;)Z

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final T()Z
    .locals 3
    .annotation build Lp8/i;
        name = "resetStateReusable"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/c0;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Lkotlinx/coroutines/c0;

    .line 13
    iget-object v1, v1, Lkotlinx/coroutines/c0;->d:Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->x()V

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v1, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    const v2, 0x1fffffff

    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 30
    sget-object v1, Lkotlinx/coroutines/d;->b:Lkotlinx/coroutines/d;

    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public W(Lq8/l;)V
    .locals 0
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->O(Lq8/l;)Lkotlinx/coroutines/n;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->J(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public Z(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/d;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v2, v0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/m0;

    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_1
    move v2, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/g1;->d:I

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/q;->V(Lkotlinx/coroutines/q;Ljava/lang/Object;ILq8/l;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/z2;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    new-instance v2, Lkotlinx/coroutines/t;

    .line 15
    instance-of v4, v1, Lkotlinx/coroutines/n;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_2

    .line 20
    instance-of v4, v1, Lkotlinx/coroutines/internal/p0;

    .line 22
    if-eqz v4, :cond_3

    .line 24
    :cond_2
    move v3, v5

    .line 25
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/t;-><init>(Lkotlin/coroutines/d;Ljava/lang/Throwable;Z)V

    .line 28
    sget-object v3, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lkotlinx/coroutines/z2;

    .line 39
    instance-of v2, v0, Lkotlinx/coroutines/n;

    .line 41
    if-eqz v2, :cond_4

    .line 43
    check-cast v1, Lkotlinx/coroutines/n;

    .line 45
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/q;->o(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/p0;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    check-cast v1, Lkotlinx/coroutines/internal/p0;

    .line 55
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/q;->s(Lkotlinx/coroutines/internal/p0;Ljava/lang/Throwable;)V

    .line 58
    :cond_5
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/q;->y()V

    .line 61
    iget p1, p0, Lkotlinx/coroutines/g1;->d:I

    .line 63
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->z(I)V

    .line 66
    return v5
.end method

.method public b(Lkotlinx/coroutines/internal/p0;I)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/p0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/p0<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 10
    and-int v3, v1, v2

    .line 12
    if-ne v3, v2, :cond_1

    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->J(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "\u2d1f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    .line 9
    instance-of v2, v10, Lkotlinx/coroutines/z2;

    .line 11
    if-nez v2, :cond_4

    .line 13
    instance-of v2, v10, Lkotlinx/coroutines/d0;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v2, v10, Lkotlinx/coroutines/c0;

    .line 20
    if-eqz v2, :cond_3

    .line 22
    move-object v2, v10

    .line 23
    check-cast v2, Lkotlinx/coroutines/c0;

    .line 25
    invoke-virtual {v2}, Lkotlinx/coroutines/c0;->h()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    const/16 v17, 0xf

    .line 33
    const/16 v18, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    move-object v11, v2

    .line 40
    move-object/from16 v16, p2

    .line 42
    invoke-static/range {v11 .. v18}, Lkotlinx/coroutines/c0;->g(Lkotlinx/coroutines/c0;Ljava/lang/Object;Lkotlinx/coroutines/n;Lq8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    move-object/from16 v11, p2

    .line 54
    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v2, v0, v11}, Lkotlinx/coroutines/c0;->i(Lkotlinx/coroutines/q;Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "\u2d20\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_3
    move-object/from16 v11, p2

    .line 70
    sget-object v12, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    new-instance v13, Lkotlinx/coroutines/c0;

    .line 74
    const/16 v8, 0xe

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, v13

    .line 81
    move-object v3, v10

    .line 82
    move-object/from16 v7, p2

    .line 84
    invoke-direct/range {v2 .. v9}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lq8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    .line 87
    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    const-string v2, "\u2d21\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1
.end method

.method public final e()Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/d;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/g1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/c0;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/d;

    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->f:Lkotlin/coroutines/g;

    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/z2;

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public i(Ljava/lang/Object;Lq8/l;)V
    .locals 1
    .param p2    # Lq8/l;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/g1;->d:I

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/q;->U(Ljava/lang/Object;ILq8/l;)V

    .line 6
    return-void
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/z2;

    .line 9
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/t;

    .line 9
    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q;->I()Lkotlinx/coroutines/m1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->h()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->dispose()V

    .line 17
    sget-object v0, Lkotlinx/coroutines/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    sget-object v1, Lkotlinx/coroutines/y2;->b:Lkotlinx/coroutines/y2;

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Lq8/l;)Lkotlinx/coroutines/internal/s0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final o(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/o;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\u2d1c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p2, v0}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final r(Lq8/l;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\u2d22\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p2, v0}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public r0(Ljava/lang/Object;Ljava/lang/Object;Lq8/l;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lq8/l;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Lq8/l;)Lkotlinx/coroutines/internal/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/i0;->b(Ljava/lang/Object;Lkotlinx/coroutines/p;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/g1;->d:I

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/q;->V(Lkotlinx/coroutines/q;Ljava/lang/Object;ILq8/l;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->Q()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/d;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/w0;->c(Lkotlin/coroutines/d;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u2d23\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Lkotlinx/coroutines/q;->H()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\u2d24\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Lkotlinx/coroutines/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Lkotlinx/coroutines/g1;->d:I

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->z(I)V

    .line 6
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q;->B()Lkotlinx/coroutines/m1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->dispose()V

    .line 11
    sget-object v0, Lkotlinx/coroutines/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lkotlinx/coroutines/y2;->b:Lkotlinx/coroutines/y2;

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
