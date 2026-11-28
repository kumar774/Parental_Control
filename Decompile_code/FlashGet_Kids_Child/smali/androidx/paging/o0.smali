.class public final Landroidx/paging/o0;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 FlowExt.kt\nandroidx/paging/FlowExtKt\n+ 6 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,601:1\n391#2:602\n392#2:611\n391#2:619\n392#2:628\n391#2:630\n392#2:639\n391#2:641\n392#2:650\n391#2:652\n392#2:661\n391#2:663\n392#2:672\n391#2:675\n392#2:684\n391#2:686\n392#2:695\n391#2:697\n392#2:706\n391#2:708\n392#2:717\n391#2:719\n392#2:728\n391#2:730\n392#2:739\n108#3,8:603\n117#3:612\n108#3,8:620\n117#3:629\n108#3,8:631\n117#3:640\n108#3,8:642\n117#3:651\n108#3,8:653\n117#3:662\n108#3,8:664\n117#3:673\n108#3,8:676\n117#3:685\n108#3,8:687\n117#3:696\n108#3,8:698\n117#3:707\n108#3,8:709\n117#3:718\n108#3,8:720\n117#3:729\n108#3,8:731\n117#3:740\n1849#4,2:613\n96#5:615\n72#6,3:616\n1#7:674\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n205#1:602\n205#1:611\n280#1:619\n280#1:628\n287#1:630\n287#1:639\n315#1:641\n315#1:650\n325#1:652\n325#1:661\n339#1:663\n339#1:672\n357#1:675\n357#1:684\n393#1:686\n393#1:695\n428#1:697\n428#1:706\n446#1:708\n446#1:717\n467#1:719\n467#1:728\n502#1:730\n502#1:739\n205#1:603,8\n205#1:612\n280#1:620,8\n280#1:629\n287#1:631,8\n287#1:640\n315#1:642,8\n315#1:651\n325#1:653,8\n325#1:662\n339#1:664,8\n339#1:673\n357#1:676,8\n357#1:685\n393#1:687,8\n393#1:696\n428#1:698,8\n428#1:707\n446#1:709,8\n446#1:718\n467#1:720,8\n467#1:729\n502#1:731,8\n502#1:740\n215#1:613,2\n247#1:615\n268#1:616,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0085\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0010\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\n*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010 \u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u001f0\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010*\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010)\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J+\u0010-\u001a\u00020\n*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J3\u00101\u001a\u00020\n*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00100\u001a\u00020/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J9\u00105\u001a\u0004\u0018\u00018\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\n\u00a2\u0006\u0004\u0008;\u00108J\u001f\u0010<\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010\'R\u001c\u0010\u0004\u001a\u0004\u0018\u00018\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR%\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\"\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\\0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R \u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR#\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\\0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010H\u001a\u0004\u0008i\u0010j\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006l"
    }
    d2 = {
        "Landroidx/paging/o0;",
        "",
        "Key",
        "Value",
        "initialKey",
        "Landroidx/paging/c1;",
        "pagingSource",
        "Landroidx/paging/y0;",
        "config",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/l2;",
        "retryFlow",
        "",
        "triggerRemoteRefresh",
        "Landroidx/paging/k1;",
        "remoteMediatorConnection",
        "Landroidx/paging/e1;",
        "previousPagingState",
        "Lkotlin/Function0;",
        "invalidate",
        "<init>",
        "(Ljava/lang/Object;Landroidx/paging/c1;Landroidx/paging/y0;Lkotlinx/coroutines/flow/i;ZLandroidx/paging/k1;Landroidx/paging/e1;Lq8/a;)V",
        "Landroidx/paging/g0;",
        "loadType",
        "Landroidx/paging/x1;",
        "viewportHint",
        "D",
        "(Landroidx/paging/g0;Landroidx/paging/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/r0;",
        "G",
        "(Lkotlinx/coroutines/r0;)V",
        "",
        "s",
        "(Lkotlinx/coroutines/flow/i;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "key",
        "Landroidx/paging/c1$a;",
        "A",
        "(Landroidx/paging/g0;Ljava/lang/Object;)Landroidx/paging/c1$a;",
        "u",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroidx/paging/t;",
        "generationalHint",
        "v",
        "(Landroidx/paging/g0;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroidx/paging/q0;",
        "F",
        "(Landroidx/paging/q0;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroidx/paging/e0$a;",
        "error",
        "E",
        "(Landroidx/paging/q0;Landroidx/paging/g0;Landroidx/paging/e0$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "generationId",
        "presentedItemsBeyondAnchor",
        "B",
        "(Landroidx/paging/q0;Landroidx/paging/g0;II)Ljava/lang/Object;",
        "C",
        "()V",
        "q",
        "(Landroidx/paging/x1;)V",
        "r",
        "t",
        "a",
        "Ljava/lang/Object;",
        "w",
        "()Ljava/lang/Object;",
        "b",
        "Landroidx/paging/c1;",
        "y",
        "()Landroidx/paging/c1;",
        "c",
        "Landroidx/paging/y0;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "Z",
        "f",
        "Landroidx/paging/k1;",
        "z",
        "()Landroidx/paging/k1;",
        "g",
        "Landroidx/paging/e1;",
        "h",
        "Lq8/a;",
        "Landroidx/paging/u;",
        "i",
        "Landroidx/paging/u;",
        "hintHandler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "j",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pageEventChCollected",
        "Lkotlinx/coroutines/channels/l;",
        "Landroidx/paging/m0;",
        "k",
        "Lkotlinx/coroutines/channels/l;",
        "pageEventCh",
        "Landroidx/paging/q0$a;",
        "l",
        "Landroidx/paging/q0$a;",
        "stateHolder",
        "Lkotlinx/coroutines/b0;",
        "m",
        "Lkotlinx/coroutines/b0;",
        "pageEventChannelFlowJob",
        "n",
        "x",
        "()Lkotlinx/coroutines/flow/i;",
        "pageEventFlow",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private final b:Landroidx/paging/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/y0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroidx/paging/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private final g:Landroidx/paging/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/e1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private final h:Lq8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final i:Landroidx/paging/u;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l<",
            "Landroidx/paging/m0<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final l:Landroidx/paging/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q0$a<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/b0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/m0<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/c1;Landroidx/paging/y0;Lkotlinx/coroutines/flow/i;ZLandroidx/paging/k1;Landroidx/paging/e1;Lq8/a;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/c1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/y0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/k1;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/e1;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p8    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;",
            "Landroidx/paging/y0;",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/l2;",
            ">;Z",
            "Landroidx/paging/k1<",
            "TKey;TValue;>;",
            "Landroidx/paging/e1<",
            "TKey;TValue;>;",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/o0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/paging/o0;->b:Landroidx/paging/c1;

    .line 4
    iput-object p3, p0, Landroidx/paging/o0;->c:Landroidx/paging/y0;

    .line 5
    iput-object p4, p0, Landroidx/paging/o0;->d:Lkotlinx/coroutines/flow/i;

    .line 6
    iput-boolean p5, p0, Landroidx/paging/o0;->e:Z

    .line 7
    iput-object p6, p0, Landroidx/paging/o0;->f:Landroidx/paging/k1;

    .line 8
    iput-object p7, p0, Landroidx/paging/o0;->g:Landroidx/paging/e1;

    .line 9
    iput-object p8, p0, Landroidx/paging/o0;->h:Lq8/a;

    .line 10
    iget p1, p3, Landroidx/paging/y0;->f:I

    const/high16 p4, -0x80000000

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p1, p4, :cond_1

    invoke-virtual {p2}, Landroidx/paging/c1;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p5

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Landroidx/paging/u;

    invoke-direct {p1}, Landroidx/paging/u;-><init>()V

    iput-object p1, p0, Landroidx/paging/o0;->i:Landroidx/paging/u;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/o0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 13
    invoke-static {p1, p4, p4, p2, p4}, Lkotlinx/coroutines/channels/o;->d(ILkotlinx/coroutines/channels/i;Lq8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/o0;->k:Lkotlinx/coroutines/channels/l;

    .line 14
    new-instance p1, Landroidx/paging/q0$a;

    invoke-direct {p1, p3}, Landroidx/paging/q0$a;-><init>(Landroidx/paging/y0;)V

    iput-object p1, p0, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 15
    invoke-static {p4, p5, p4}, Lkotlinx/coroutines/n2;->c(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/o0;->m:Lkotlinx/coroutines/b0;

    .line 16
    new-instance p2, Landroidx/paging/o0$j;

    invoke-direct {p2, p0, p4}, Landroidx/paging/o0$j;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    invoke-static {p1, p2}, Landroidx/paging/f;->a(Lkotlinx/coroutines/k2;Lq8/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    .line 17
    new-instance p2, Landroidx/paging/o0$k;

    invoke-direct {p2, p0, p4}, Landroidx/paging/o0$k;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    .line 18
    new-instance p3, Lkotlinx/coroutines/flow/t$e;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/t$e;-><init>(Lq8/p;Lkotlinx/coroutines/flow/i;)V

    .line 19
    iput-object p3, p0, Landroidx/paging/o0;->n:Lkotlinx/coroutines/flow/i;

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/paging/c1;Landroidx/paging/y0;Lkotlinx/coroutines/flow/i;ZLandroidx/paging/k1;Landroidx/paging/e1;Lq8/a;ILkotlin/jvm/internal/w;)V
    .locals 11

    .prologue
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Landroidx/paging/o0$a;->b:Landroidx/paging/o0$a;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 22
    invoke-direct/range {v2 .. v10}, Landroidx/paging/o0;-><init>(Ljava/lang/Object;Landroidx/paging/c1;Landroidx/paging/y0;Lkotlinx/coroutines/flow/i;ZLandroidx/paging/k1;Landroidx/paging/e1;Lq8/a;)V

    return-void
.end method

.method private final A(Landroidx/paging/g0;Ljava/lang/Object;)Landroidx/paging/c1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g0;",
            "TKey;)",
            "Landroidx/paging/c1$a<",
            "TKey;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/c1$a;->c:Landroidx/paging/c1$a$b;

    .line 3
    sget-object v1, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/paging/o0;->c:Landroidx/paging/y0;

    .line 9
    iget v1, v1, Landroidx/paging/y0;->d:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/paging/o0;->c:Landroidx/paging/y0;

    .line 14
    iget v1, v1, Landroidx/paging/y0;->a:I

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/paging/o0;->c:Landroidx/paging/y0;

    .line 18
    iget-boolean v2, v2, Landroidx/paging/y0;->c:Z

    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/paging/c1$a$b;->a(Landroidx/paging/g0;Ljava/lang/Object;IZ)Landroidx/paging/c1$a;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final B(Landroidx/paging/q0;Landroidx/paging/g0;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q0<",
            "TKey;TValue;>;",
            "Landroidx/paging/g0;",
            "II)TKey;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/paging/q0;->j(Landroidx/paging/g0;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Landroidx/paging/j0;->a(Landroidx/paging/g0;)Landroidx/paging/e0;

    .line 16
    move-result-object p3

    .line 17
    instance-of p3, p3, Landroidx/paging/e0$a;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p3, p0, Landroidx/paging/o0;->c:Landroidx/paging/y0;

    .line 24
    iget p3, p3, Landroidx/paging/y0;->b:I

    .line 26
    if-lt p4, p3, :cond_2

    .line 28
    return-object v1

    .line 29
    :cond_2
    sget-object p3, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 31
    if-ne p2, p3, :cond_3

    .line 33
    invoke-virtual {p1}, Landroidx/paging/q0;->m()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/w;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/paging/c1$b$c;

    .line 43
    invoke-virtual {p1}, Landroidx/paging/c1$b$c;->m()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/q0;->m()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/w;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/paging/c1$b$c;

    .line 58
    invoke-virtual {p1}, Landroidx/paging/c1$b$c;->l()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/o0;->r()V

    .line 4
    iget-object v0, p0, Landroidx/paging/o0;->b:Landroidx/paging/c1;

    .line 6
    invoke-virtual {v0}, Landroidx/paging/c1;->f()V

    .line 9
    return-void
.end method

.method private final D(Landroidx/paging/g0;Landroidx/paging/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g0;",
            "Landroidx/paging/x1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/o0$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0, p3}, Landroidx/paging/o0;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 23
    return-object p1

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_3

    .line 30
    iget-object p3, p0, Landroidx/paging/o0;->i:Landroidx/paging/u;

    .line 32
    invoke-virtual {p3, p1, p2}, Landroidx/paging/u;->a(Landroidx/paging/g0;Landroidx/paging/x1;)V

    .line 35
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private final E(Landroidx/paging/q0;Landroidx/paging/g0;Landroidx/paging/e0$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q0<",
            "TKey;TValue;>;",
            "Landroidx/paging/g0;",
            "Landroidx/paging/e0$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/paging/j0;->a(Landroidx/paging/g0;)Landroidx/paging/e0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Landroidx/paging/j0;->f(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 22
    iget-object p2, p0, Landroidx/paging/o0;->k:Lkotlinx/coroutines/channels/l;

    .line 24
    new-instance p3, Landroidx/paging/m0$c;

    .line 26
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/paging/j0;->j()Landroidx/paging/f0;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, p1, v0}, Landroidx/paging/m0$c;-><init>(Landroidx/paging/f0;Landroidx/paging/f0;)V

    .line 38
    invoke-interface {p2, p3, p4}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 44
    if-ne p1, p2, :cond_0

    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 52
    return-object p1
.end method

.method private final F(Landroidx/paging/q0;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q0<",
            "TKey;TValue;>;",
            "Landroidx/paging/g0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/paging/j0;->a(Landroidx/paging/g0;)Landroidx/paging/e0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/paging/e0$b;->b:Landroidx/paging/e0$b;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, v1}, Landroidx/paging/j0;->f(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 24
    iget-object p2, p0, Landroidx/paging/o0;->k:Lkotlinx/coroutines/channels/l;

    .line 26
    new-instance v0, Landroidx/paging/m0$c;

    .line 28
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/paging/j0;->j()Landroidx/paging/f0;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/paging/m0$c;-><init>(Landroidx/paging/f0;Landroidx/paging/f0;)V

    .line 40
    invoke-interface {p2, v0, p3}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 46
    if-ne p1, p2, :cond_0

    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 54
    return-object p1
.end method

.method private final G(Lkotlinx/coroutines/r0;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/paging/o0;->c:Landroidx/paging/y0;

    .line 5
    iget v1, v1, Landroidx/paging/y0;->f:I

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    sget-object v1, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 14
    sget-object v2, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 16
    filled-new-array {v1, v2}, [Landroidx/paging/g0;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/collections/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/paging/g0;

    .line 42
    new-instance v7, Landroidx/paging/o0$l;

    .line 44
    invoke-direct {v7, v0, v2, v3}, Landroidx/paging/o0$l;-><init>(Landroidx/paging/o0;Landroidx/paging/g0;Lkotlin/coroutines/d;)V

    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object/from16 v4, p1

    .line 53
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v13, Landroidx/paging/o0$m;

    .line 59
    invoke-direct {v13, v0, v3}, Landroidx/paging/o0$m;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    .line 62
    const/4 v14, 0x3

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object/from16 v10, p1

    .line 68
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 71
    new-instance v7, Landroidx/paging/o0$n;

    .line 73
    invoke-direct {v7, v0, v3}, Landroidx/paging/o0$n;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    .line 76
    const/4 v8, 0x3

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object/from16 v4, p1

    .line 82
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 85
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/o0;Lkotlinx/coroutines/flow/i;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/o0;->s(Lkotlinx/coroutines/flow/i;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/o0;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/o0;Landroidx/paging/g0;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/o0;->v(Landroidx/paging/g0;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/o0;)Landroidx/paging/y0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->c:Landroidx/paging/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/o0;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->i:Landroidx/paging/u;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/o0;)Lq8/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->h:Lq8/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/o0;)Lkotlinx/coroutines/channels/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->k:Lkotlinx/coroutines/channels/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/o0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/o0;)Landroidx/paging/e1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->g:Landroidx/paging/e1;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/o0;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/o0;)Landroidx/paging/q0$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/o0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/paging/o0;->e:Z

    .line 3
    return p0
.end method

.method public static final synthetic m(Landroidx/paging/o0;Landroidx/paging/g0;Landroidx/paging/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/o0;->D(Landroidx/paging/g0;Landroidx/paging/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/paging/o0;Landroidx/paging/q0;Landroidx/paging/g0;Landroidx/paging/e0$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/o0;->E(Landroidx/paging/q0;Landroidx/paging/g0;Landroidx/paging/e0$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/paging/o0;Landroidx/paging/q0;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/o0;->F(Landroidx/paging/q0;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Landroidx/paging/o0;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/o0;->G(Lkotlinx/coroutines/r0;)V

    .line 4
    return-void
.end method

.method private final s(Lkotlinx/coroutines/flow/i;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/g0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/o0$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/o0$d;-><init>(Lkotlin/coroutines/d;Landroidx/paging/o0;Landroidx/paging/g0;)V

    .line 7
    invoke-static {p1, v0}, Landroidx/paging/s;->h(Lkotlinx/coroutines/flow/i;Lq8/q;)Lkotlinx/coroutines/flow/i;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/paging/o0$e;

    .line 13
    invoke-direct {v0, p2, v1}, Landroidx/paging/o0$e;-><init>(Landroidx/paging/g0;Lkotlin/coroutines/d;)V

    .line 16
    invoke-static {p1, v0}, Landroidx/paging/s;->f(Lkotlinx/coroutines/flow/i;Lq8/q;)Lkotlinx/coroutines/flow/i;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->W(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroidx/paging/o0$c;

    .line 26
    invoke-direct {v0, p0, p2}, Landroidx/paging/o0$c;-><init>(Landroidx/paging/o0;Landroidx/paging/g0;)V

    .line 29
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 35
    if-ne p1, p2, :cond_0

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 40
    return-object p1
.end method

.method private final u(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/o0$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/o0$h;

    .line 8
    iget v1, v0, Landroidx/paging/o0$h;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/o0$h;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/o0$h;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/o0$h;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/o0$h;->h:I

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v0, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_d

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_e

    .line 55
    :pswitch_1
    iget-object v2, v0, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 59
    iget-object v4, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 61
    check-cast v4, Landroidx/paging/q0$a;

    .line 63
    iget-object v5, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 65
    check-cast v5, Landroidx/paging/c1$b;

    .line 67
    iget-object v6, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 69
    check-cast v6, Landroidx/paging/o0;

    .line 71
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 74
    move-object p1, v2

    .line 75
    goto/16 :goto_c

    .line 77
    :pswitch_2
    iget-object v1, v0, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    .line 79
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 81
    iget-object v2, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 83
    check-cast v2, Landroidx/paging/q0$a;

    .line 85
    iget-object v4, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 87
    check-cast v4, Landroidx/paging/c1$b;

    .line 89
    iget-object v0, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/paging/o0;

    .line 93
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_a

    .line 98
    :pswitch_3
    iget-object v2, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 100
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 102
    iget-object v4, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 104
    check-cast v4, Landroidx/paging/c1$b;

    .line 106
    iget-object v5, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 108
    check-cast v5, Landroidx/paging/o0;

    .line 110
    :try_start_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto/16 :goto_7

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto/16 :goto_8

    .line 118
    :pswitch_4
    iget-object v2, v0, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    .line 120
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 122
    iget-object v4, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 124
    check-cast v4, Landroidx/paging/q0$a;

    .line 126
    iget-object v5, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 128
    check-cast v5, Landroidx/paging/c1$b;

    .line 130
    iget-object v6, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 132
    check-cast v6, Landroidx/paging/o0;

    .line 134
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 137
    goto/16 :goto_6

    .line 139
    :pswitch_5
    iget-object v2, v0, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    .line 141
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 143
    iget-object v4, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 145
    check-cast v4, Landroidx/paging/q0$a;

    .line 147
    iget-object v5, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 149
    check-cast v5, Landroidx/paging/c1$b;

    .line 151
    iget-object v6, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 153
    check-cast v6, Landroidx/paging/o0;

    .line 155
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 158
    goto/16 :goto_4

    .line 160
    :pswitch_6
    iget-object v2, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 162
    check-cast v2, Landroidx/paging/o0;

    .line 164
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 167
    move-object v6, v2

    .line 168
    goto/16 :goto_3

    .line 170
    :pswitch_7
    iget-object v2, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 172
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 174
    iget-object v4, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 176
    check-cast v4, Landroidx/paging/o0;

    .line 178
    :try_start_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    goto :goto_2

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    goto/16 :goto_10

    .line 185
    :pswitch_8
    iget-object v2, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 187
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 189
    iget-object v4, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 191
    check-cast v4, Landroidx/paging/q0$a;

    .line 193
    iget-object v5, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 195
    check-cast v5, Landroidx/paging/o0;

    .line 197
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 200
    goto :goto_1

    .line 201
    :pswitch_9
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 204
    iget-object v4, p0, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 206
    invoke-static {v4}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 209
    move-result-object p1

    .line 210
    iput-object p0, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 212
    iput-object v4, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 214
    iput-object p1, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 216
    const/4 v2, 0x1

    .line 217
    iput v2, v0, Landroidx/paging/o0$h;->h:I

    .line 219
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v1, :cond_1

    .line 225
    return-object v1

    .line 226
    :cond_1
    move-object v5, p0

    .line 227
    move-object v2, p1

    .line 228
    :goto_1
    :try_start_3
    invoke-static {v4}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 231
    move-result-object p1

    .line 232
    sget-object v4, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 234
    iput-object v5, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 236
    iput-object v2, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 238
    iput-object v3, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 240
    const/4 v6, 0x2

    .line 241
    iput v6, v0, Landroidx/paging/o0$h;->h:I

    .line 243
    invoke-direct {v5, p1, v4, v0}, Landroidx/paging/o0;->F(Landroidx/paging/q0;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v1, :cond_2

    .line 249
    return-object v1

    .line 250
    :cond_2
    move-object v4, v5

    .line 251
    :goto_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 256
    sget-object p1, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 258
    iget-object v2, v4, Landroidx/paging/o0;->a:Ljava/lang/Object;

    .line 260
    invoke-direct {v4, p1, v2}, Landroidx/paging/o0;->A(Landroidx/paging/g0;Ljava/lang/Object;)Landroidx/paging/c1$a;

    .line 263
    move-result-object p1

    .line 264
    iget-object v2, v4, Landroidx/paging/o0;->b:Landroidx/paging/c1;

    .line 266
    iput-object v4, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 268
    iput-object v3, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 270
    const/4 v5, 0x3

    .line 271
    iput v5, v0, Landroidx/paging/o0$h;->h:I

    .line 273
    invoke-virtual {v2, p1, v0}, Landroidx/paging/c1;->g(Landroidx/paging/c1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v1, :cond_3

    .line 279
    return-object v1

    .line 280
    :cond_3
    move-object v6, v4

    .line 281
    :goto_3
    move-object v5, p1

    .line 282
    check-cast v5, Landroidx/paging/c1$b;

    .line 284
    instance-of p1, v5, Landroidx/paging/c1$b$c;

    .line 286
    if-eqz p1, :cond_d

    .line 288
    iget-object v4, v6, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 290
    invoke-static {v4}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 293
    move-result-object v2

    .line 294
    iput-object v6, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 296
    iput-object v5, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 298
    iput-object v4, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 300
    iput-object v2, v0, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    .line 302
    const/4 p1, 0x4

    .line 303
    iput p1, v0, Landroidx/paging/o0$h;->h:I

    .line 305
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v1, :cond_4

    .line 311
    return-object v1

    .line 312
    :cond_4
    :goto_4
    :try_start_4
    invoke-static {v4}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 315
    move-result-object p1

    .line 316
    sget-object v4, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 318
    move-object v7, v5

    .line 319
    check-cast v7, Landroidx/paging/c1$b$c;

    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-virtual {p1, v8, v4, v7}, Landroidx/paging/q0;->r(ILandroidx/paging/g0;Landroidx/paging/c1$b$c;)Z

    .line 325
    move-result v7

    .line 326
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 329
    move-result-object v8

    .line 330
    sget-object v9, Landroidx/paging/e0$c;->b:Landroidx/paging/e0$c$a;

    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v8, v4, v10}, Landroidx/paging/j0;->f(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 342
    move-object v4, v5

    .line 343
    check-cast v4, Landroidx/paging/c1$b$c;

    .line 345
    invoke-virtual {v4}, Landroidx/paging/c1$b$c;->m()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    if-nez v4, :cond_5

    .line 351
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 354
    move-result-object v4

    .line 355
    sget-object v8, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {}, Landroidx/paging/e0$c;->b()Landroidx/paging/e0$c;

    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v4, v8, v10}, Landroidx/paging/j0;->f(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 367
    goto :goto_5

    .line 368
    :catchall_3
    move-exception p1

    .line 369
    goto/16 :goto_b

    .line 371
    :cond_5
    :goto_5
    move-object v4, v5

    .line 372
    check-cast v4, Landroidx/paging/c1$b$c;

    .line 374
    invoke-virtual {v4}, Landroidx/paging/c1$b$c;->l()Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_6

    .line 380
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 383
    move-result-object p1

    .line 384
    sget-object v4, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 386
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-static {}, Landroidx/paging/e0$c;->b()Landroidx/paging/e0$c;

    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {p1, v4, v8}, Landroidx/paging/j0;->f(Landroidx/paging/g0;Landroidx/paging/e0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 396
    :cond_6
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 399
    if-eqz v7, :cond_9

    .line 401
    iget-object v4, v6, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 403
    invoke-static {v4}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 406
    move-result-object p1

    .line 407
    iput-object v6, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 409
    iput-object v5, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 411
    iput-object v4, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 413
    iput-object p1, v0, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    .line 415
    const/4 v2, 0x5

    .line 416
    iput v2, v0, Landroidx/paging/o0$h;->h:I

    .line 418
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    if-ne v2, v1, :cond_7

    .line 424
    return-object v1

    .line 425
    :cond_7
    move-object v2, p1

    .line 426
    :goto_6
    :try_start_5
    invoke-static {v4}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 429
    move-result-object p1

    .line 430
    iget-object v4, v6, Landroidx/paging/o0;->k:Lkotlinx/coroutines/channels/l;

    .line 432
    move-object v7, v5

    .line 433
    check-cast v7, Landroidx/paging/c1$b$c;

    .line 435
    sget-object v8, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 437
    invoke-virtual {p1, v7, v8}, Landroidx/paging/q0;->u(Landroidx/paging/c1$b$c;Landroidx/paging/g0;)Landroidx/paging/m0;

    .line 440
    move-result-object p1

    .line 441
    iput-object v6, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 443
    iput-object v5, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 445
    iput-object v2, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 447
    iput-object v3, v0, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    .line 449
    const/4 v7, 0x6

    .line 450
    iput v7, v0, Landroidx/paging/o0$h;->h:I

    .line 452
    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 455
    move-result-object p1

    .line 456
    if-ne p1, v1, :cond_8

    .line 458
    return-object v1

    .line 459
    :cond_8
    move-object v4, v5

    .line 460
    move-object v5, v6

    .line 461
    :goto_7
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 463
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 466
    goto :goto_9

    .line 467
    :goto_8
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 470
    throw p1

    .line 471
    :cond_9
    move-object v4, v5

    .line 472
    move-object v5, v6

    .line 473
    :goto_9
    iget-object p1, v5, Landroidx/paging/o0;->f:Landroidx/paging/k1;

    .line 475
    if-eqz p1, :cond_11

    .line 477
    move-object p1, v4

    .line 478
    check-cast p1, Landroidx/paging/c1$b$c;

    .line 480
    invoke-virtual {p1}, Landroidx/paging/c1$b$c;->m()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_a

    .line 486
    invoke-virtual {p1}, Landroidx/paging/c1$b$c;->l()Ljava/lang/Object;

    .line 489
    move-result-object p1

    .line 490
    if-nez p1, :cond_11

    .line 492
    :cond_a
    iget-object v2, v5, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 494
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 497
    move-result-object p1

    .line 498
    iput-object v5, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 500
    iput-object v4, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 502
    iput-object v2, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 504
    iput-object p1, v0, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    .line 506
    const/4 v6, 0x7

    .line 507
    iput v6, v0, Landroidx/paging/o0$h;->h:I

    .line 509
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v1, :cond_b

    .line 515
    return-object v1

    .line 516
    :cond_b
    move-object v1, p1

    .line 517
    move-object v0, v5

    .line 518
    :goto_a
    :try_start_6
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 521
    move-result-object p1

    .line 522
    iget-object v2, v0, Landroidx/paging/o0;->i:Landroidx/paging/u;

    .line 524
    invoke-virtual {v2}, Landroidx/paging/u;->b()Landroidx/paging/x1$a;

    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {p1, v2}, Landroidx/paging/q0;->g(Landroidx/paging/x1$a;)Landroidx/paging/e1;

    .line 531
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 532
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 535
    check-cast v4, Landroidx/paging/c1$b$c;

    .line 537
    invoke-virtual {v4}, Landroidx/paging/c1$b$c;->m()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    if-nez v1, :cond_c

    .line 543
    iget-object v1, v0, Landroidx/paging/o0;->f:Landroidx/paging/k1;

    .line 545
    sget-object v2, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 547
    invoke-interface {v1, v2, p1}, Landroidx/paging/k1;->c(Landroidx/paging/g0;Landroidx/paging/e1;)V

    .line 550
    :cond_c
    invoke-virtual {v4}, Landroidx/paging/c1$b$c;->l()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    if-nez v1, :cond_11

    .line 556
    iget-object v0, v0, Landroidx/paging/o0;->f:Landroidx/paging/k1;

    .line 558
    sget-object v1, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 560
    invoke-interface {v0, v1, p1}, Landroidx/paging/k1;->c(Landroidx/paging/g0;Landroidx/paging/e1;)V

    .line 563
    goto :goto_f

    .line 564
    :catchall_4
    move-exception p1

    .line 565
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 568
    throw p1

    .line 569
    :goto_b
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 572
    throw p1

    .line 573
    :cond_d
    instance-of p1, v5, Landroidx/paging/c1$b$a;

    .line 575
    if-eqz p1, :cond_10

    .line 577
    iget-object v4, v6, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 579
    invoke-static {v4}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 582
    move-result-object p1

    .line 583
    iput-object v6, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 585
    iput-object v5, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 587
    iput-object v4, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 589
    iput-object p1, v0, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    .line 591
    const/16 v2, 0x8

    .line 593
    iput v2, v0, Landroidx/paging/o0$h;->h:I

    .line 595
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    if-ne v2, v1, :cond_e

    .line 601
    return-object v1

    .line 602
    :cond_e
    :goto_c
    :try_start_7
    invoke-static {v4}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 605
    move-result-object v2

    .line 606
    new-instance v4, Landroidx/paging/e0$a;

    .line 608
    check-cast v5, Landroidx/paging/c1$b$a;

    .line 610
    invoke-virtual {v5}, Landroidx/paging/c1$b$a;->d()Ljava/lang/Throwable;

    .line 613
    move-result-object v5

    .line 614
    invoke-direct {v4, v5}, Landroidx/paging/e0$a;-><init>(Ljava/lang/Throwable;)V

    .line 617
    sget-object v5, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 619
    iput-object p1, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    .line 621
    iput-object v3, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    .line 623
    iput-object v3, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    .line 625
    iput-object v3, v0, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    .line 627
    const/16 v7, 0x9

    .line 629
    iput v7, v0, Landroidx/paging/o0$h;->h:I

    .line 631
    invoke-direct {v6, v2, v5, v4, v0}, Landroidx/paging/o0;->E(Landroidx/paging/q0;Landroidx/paging/g0;Landroidx/paging/e0$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 634
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 635
    if-ne v0, v1, :cond_f

    .line 637
    return-object v1

    .line 638
    :cond_f
    move-object v0, p1

    .line 639
    :goto_d
    :try_start_8
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 641
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 644
    return-object p1

    .line 645
    :catchall_5
    move-exception v0

    .line 646
    move-object v11, v0

    .line 647
    move-object v0, p1

    .line 648
    move-object p1, v11

    .line 649
    :goto_e
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 652
    throw p1

    .line 653
    :cond_10
    instance-of p1, v5, Landroidx/paging/c1$b$b;

    .line 655
    if-eqz p1, :cond_11

    .line 657
    invoke-direct {v6}, Landroidx/paging/o0;->C()V

    .line 660
    :cond_11
    :goto_f
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 662
    return-object p1

    .line 663
    :goto_10
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 666
    throw p1

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v(Landroidx/paging/g0;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g0;",
            "Landroidx/paging/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/o0$i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/o0$i;

    iget v4, v3, Landroidx/paging/o0$i;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/o0$i;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/o0$i;

    invoke-direct {v3, v1, v2}, Landroidx/paging/o0$i;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/o0$i;->o:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v5, v3, Landroidx/paging/o0$i;->q:I

    const-string v7, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v5, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget v0, v3, Landroidx/paging/o0$i;->n:I

    iget v5, v3, Landroidx/paging/o0$i;->m:I

    iget-object v12, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/a;

    iget-object v13, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/q0$a;

    iget-object v14, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/k1$a;

    iget-object v15, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/k1$h;

    iget-object v9, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/k1$f;

    iget-object v6, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/t;

    iget-object v8, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/g0;

    iget-object v11, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/o0;

    invoke-static {v2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v1, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v15

    goto/16 :goto_26

    :pswitch_1
    iget-object v0, v3, Landroidx/paging/o0$i;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v0, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/c1$b;

    iget-object v6, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/c1$a;

    iget-object v8, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/k1$a;

    iget-object v9, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/k1$h;

    iget-object v11, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/k1$f;

    iget-object v12, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/t;

    iget-object v13, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/g0;

    iget-object v14, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/o0;

    :try_start_0
    invoke-static {v2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_27

    :pswitch_2
    iget-object v0, v3, Landroidx/paging/o0$i;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/q0;

    iget-object v5, v3, Landroidx/paging/o0$i;->j:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v6, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/c1$b;

    iget-object v8, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/c1$a;

    iget-object v9, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/k1$a;

    iget-object v11, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/k1$h;

    iget-object v12, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/k1$f;

    iget-object v13, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/t;

    iget-object v14, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/g0;

    iget-object v15, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/o0;

    :try_start_1
    invoke-static {v2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_20

    :pswitch_3
    iget-object v0, v3, Landroidx/paging/o0$i;->l:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/o0$i;->k:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/q0$a;

    iget-object v6, v3, Landroidx/paging/o0$i;->j:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/g0;

    iget-object v8, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/c1$b;

    iget-object v9, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/c1$a;

    iget-object v11, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/k1$a;

    iget-object v12, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/k1$h;

    iget-object v13, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/k1$f;

    iget-object v14, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/t;

    iget-object v15, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/g0;

    iget-object v10, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/o0;

    invoke-static {v2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1f

    :pswitch_4
    iget-object v0, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/q0;

    iget-object v4, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/t;

    iget-object v3, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/g0;

    :try_start_2
    invoke-static {v2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_1c

    :pswitch_5
    iget-object v0, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/q0$a;

    iget-object v6, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/c1$b;

    iget-object v7, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/t;

    iget-object v8, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/g0;

    iget-object v9, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/o0;

    invoke-static {v2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    move-object v12, v7

    move-object v3, v8

    goto/16 :goto_1a

    :pswitch_6
    iget-object v0, v3, Landroidx/paging/o0$i;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/o0$i;->j:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/q0$a;

    iget-object v6, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/c1$b;

    iget-object v8, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/c1$a;

    iget-object v9, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/k1$a;

    iget-object v10, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/k1$h;

    iget-object v11, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/k1$f;

    iget-object v12, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/t;

    iget-object v13, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/g0;

    iget-object v14, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/o0;

    invoke-static {v2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v0

    :goto_3
    move-object/from16 v0, v16

    goto/16 :goto_15

    :pswitch_7
    iget-object v0, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/c1$a;

    iget-object v5, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/k1$a;

    iget-object v6, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/k1$h;

    iget-object v8, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/k1$f;

    iget-object v9, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/t;

    iget-object v10, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/g0;

    iget-object v11, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/o0;

    invoke-static {v2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v6

    move-object v11, v8

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_10

    :pswitch_8
    iget-object v0, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k1$h;

    iget-object v5, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    iget-object v6, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    iget-object v8, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/k1$h;

    iget-object v9, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/k1$f;

    iget-object v10, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/t;

    iget-object v11, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/g0;

    iget-object v12, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/o0;

    :try_start_3
    invoke-static {v2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_29

    :pswitch_9
    iget-object v0, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k1$h;

    iget-object v5, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v6, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/q0$a;

    iget-object v8, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/k1$h;

    iget-object v9, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/k1$f;

    iget-object v10, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/t;

    iget-object v11, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/g0;

    iget-object v12, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/o0;

    invoke-static {v2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    iget-object v0, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/q0$a;

    iget-object v6, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/k1$f;

    iget-object v8, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/t;

    iget-object v9, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/g0;

    iget-object v10, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/o0;

    invoke-static {v2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_6

    :pswitch_b
    invoke-static {v2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_2e

    .line 6
    new-instance v6, Lkotlin/jvm/internal/k1$f;

    invoke-direct {v6}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 7
    iget-object v5, v1, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 8
    invoke-static {v5}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    .line 9
    iput-object v1, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Landroidx/paging/o0$i;->q:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    return-object v4

    :cond_2
    move-object v10, v1

    .line 10
    :goto_6
    :try_start_4
    invoke-static {v5}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v5

    .line 11
    sget-object v9, Landroidx/paging/o0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2d

    const/4 v12, 0x2

    if-eq v9, v12, :cond_6

    const/4 v12, 0x3

    if-eq v9, v12, :cond_3

    goto/16 :goto_a

    .line 12
    :cond_3
    invoke-virtual {v5}, Landroidx/paging/q0;->l()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/t;->f()Landroidx/paging/x1;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/paging/x1;->b()I

    move-result v12

    add-int/2addr v9, v12

    add-int/2addr v9, v11

    if-gez v9, :cond_4

    .line 13
    iget v11, v6, Lkotlin/jvm/internal/k1$f;->b:I

    iget-object v12, v10, Landroidx/paging/o0;->c:Landroidx/paging/y0;

    iget v12, v12, Landroidx/paging/y0;->a:I

    neg-int v9, v9

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    iput v12, v6, Lkotlin/jvm/internal/k1$f;->b:I

    const/4 v9, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_2a

    .line 14
    :cond_4
    :goto_7
    invoke-virtual {v5}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_9

    :goto_8
    add-int/lit8 v12, v9, 0x1

    .line 15
    iget v13, v6, Lkotlin/jvm/internal/k1$f;->b:I

    invoke-virtual {v5}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/c1$b$c;

    invoke-virtual {v14}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v6, Lkotlin/jvm/internal/k1$f;->b:I

    if-ne v9, v11, :cond_5

    goto :goto_a

    :cond_5
    move v9, v12

    goto :goto_8

    .line 16
    :cond_6
    invoke-virtual {v5}, Landroidx/paging/q0;->l()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/t;->f()Landroidx/paging/x1;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/x1;->a()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    .line 17
    invoke-virtual {v5}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_7

    .line 18
    iget v11, v6, Lkotlin/jvm/internal/k1$f;->b:I

    iget-object v12, v10, Landroidx/paging/o0;->c:Landroidx/paging/y0;

    iget v12, v12, Landroidx/paging/y0;->a:I

    invoke-virtual {v5}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    move-result v13

    invoke-static {v9, v13, v12, v11}, Landroidx/core/graphics/a0;->a(IIII)I

    move-result v9

    iput v9, v6, Lkotlin/jvm/internal/k1$f;->b:I

    .line 19
    invoke-virtual {v5}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    move-result v9

    :cond_7
    if-ltz v9, :cond_9

    const/4 v11, 0x0

    :goto_9
    add-int/lit8 v12, v11, 0x1

    .line 20
    iget v13, v6, Lkotlin/jvm/internal/k1$f;->b:I

    invoke-virtual {v5}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/c1$b$c;

    invoke-virtual {v14}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v6, Lkotlin/jvm/internal/k1$f;->b:I

    if-ne v11, v9, :cond_8

    goto :goto_a

    :cond_8
    move v11, v12

    goto :goto_9

    .line 21
    :cond_9
    :goto_a
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x0

    .line 22
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 23
    new-instance v2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iget-object v5, v10, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 24
    invoke-static {v5}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v9

    .line 25
    iput-object v10, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Landroidx/paging/o0$i;->q:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_a

    return-object v4

    :cond_a
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v9

    move-object/from16 v9, v16

    .line 26
    :goto_b
    :try_start_5
    invoke-static {v6}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v2

    .line 27
    invoke-virtual {v10}, Landroidx/paging/t;->e()I

    move-result v6

    .line 28
    invoke-virtual {v10}, Landroidx/paging/t;->f()Landroidx/paging/x1;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/paging/x1;->e(Landroidx/paging/g0;)I

    move-result v13

    iget v14, v9, Lkotlin/jvm/internal/k1$f;->b:I

    add-int/2addr v13, v14

    .line 29
    invoke-direct {v12, v2, v11, v6, v13}, Landroidx/paging/o0;->B(Landroidx/paging/q0;Landroidx/paging/g0;II)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v2, 0x0

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    .line 30
    :cond_b
    iput-object v12, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Landroidx/paging/o0$i;->q:I

    invoke-direct {v12, v2, v11, v3}, Landroidx/paging/o0;->F(Landroidx/paging/q0;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    :goto_d
    move-object v2, v5

    move-object v5, v6

    goto :goto_c

    .line 31
    :goto_e
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 32
    iput-object v2, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 34
    :goto_f
    iget-object v2, v8, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2c

    .line 35
    invoke-direct {v12, v11, v2}, Landroidx/paging/o0;->A(Landroidx/paging/g0;Ljava/lang/Object;)Landroidx/paging/c1$a;

    move-result-object v2

    .line 36
    iget-object v5, v12, Landroidx/paging/o0;->b:Landroidx/paging/c1;

    .line 37
    iput-object v12, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/o0$i;->j:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Landroidx/paging/o0$i;->q:I

    invoke-virtual {v5, v2, v3}, Landroidx/paging/c1;->g(Landroidx/paging/c1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :cond_d
    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v5

    .line 38
    :goto_10
    move-object v6, v2

    check-cast v6, Landroidx/paging/c1$b;

    .line 39
    instance-of v2, v6, Landroidx/paging/c1$b$c;

    if-eqz v2, :cond_19

    .line 40
    sget-object v2, Landroidx/paging/o0$b;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_f

    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    .line 41
    move-object v2, v6

    check-cast v2, Landroidx/paging/c1$b$c;

    invoke-virtual {v2}, Landroidx/paging/c1$b$c;->l()Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    .line 42
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v5, 0x3

    .line 43
    move-object v2, v6

    check-cast v2, Landroidx/paging/c1$b$c;

    invoke-virtual {v2}, Landroidx/paging/c1$b$c;->m()Ljava/lang/Object;

    move-result-object v2

    .line 44
    :goto_11
    iget-object v14, v9, Landroidx/paging/o0;->b:Landroidx/paging/c1;

    .line 45
    invoke-virtual {v14}, Landroidx/paging/c1;->d()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v10, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v2, 0x0

    goto :goto_13

    :cond_11
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-nez v2, :cond_13

    .line 46
    sget-object v0, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    if-ne v13, v0, :cond_12

    const-string v0, "prevKey"

    goto :goto_14

    :cond_12
    const-string v0, "nextKey"

    .line 47
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The same value, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v3, v2, v3}, Lkotlin/text/v;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_13
    iget-object v2, v9, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 51
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v14

    .line 52
    iput-object v9, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$i;->j:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/o0$i;->k:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v3, Landroidx/paging/o0$i;->q:I

    const/4 v15, 0x0

    invoke-interface {v14, v15, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_14

    return-object v4

    :cond_14
    move-object v5, v2

    move-object/from16 v16, v9

    move-object v9, v0

    goto/16 :goto_3

    .line 53
    :goto_15
    :try_start_6
    invoke-static {v5}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v2

    .line 54
    invoke-virtual {v12}, Landroidx/paging/t;->e()I

    move-result v5

    move-object v15, v6

    check-cast v15, Landroidx/paging/c1$b$c;

    invoke-virtual {v2, v5, v13, v15}, Landroidx/paging/q0;->r(ILandroidx/paging/g0;Landroidx/paging/c1$b$c;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v5, 0x0

    .line 55
    invoke-interface {v14, v5}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    if-nez v2, :cond_15

    goto/16 :goto_28

    .line 56
    :cond_15
    iget v2, v11, Lkotlin/jvm/internal/k1$f;->b:I

    move-object v5, v6

    check-cast v5, Landroidx/paging/c1$b$c;

    invoke-virtual {v5}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v2

    iput v14, v11, Lkotlin/jvm/internal/k1$f;->b:I

    .line 57
    sget-object v2, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    if-ne v13, v2, :cond_17

    invoke-virtual {v5}, Landroidx/paging/c1$b$c;->m()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v2, 0x1

    goto :goto_18

    .line 58
    :cond_17
    :goto_17
    sget-object v2, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    if-ne v13, v2, :cond_18

    invoke-virtual {v5}, Landroidx/paging/c1$b$c;->l()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_16

    .line 59
    :goto_18
    iput-boolean v2, v9, Lkotlin/jvm/internal/k1$a;->b:Z

    goto :goto_19

    :cond_18
    const/4 v2, 0x1

    :goto_19
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    .line 60
    invoke-interface {v14, v2}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_19
    const/4 v2, 0x1

    .line 61
    instance-of v5, v6, Landroidx/paging/c1$b$a;

    if-eqz v5, :cond_1c

    .line 62
    iget-object v5, v9, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 63
    invoke-static {v5}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    .line 64
    iput-object v9, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Landroidx/paging/o0$i;->q:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v2, v0

    move-object v0, v3

    move-object v3, v13

    .line 65
    :goto_1a
    :try_start_7
    invoke-static {v5}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v5

    .line 66
    new-instance v7, Landroidx/paging/e0$a;

    check-cast v6, Landroidx/paging/c1$b$a;

    invoke-virtual {v6}, Landroidx/paging/c1$b$a;->d()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/paging/e0$a;-><init>(Ljava/lang/Throwable;)V

    .line 67
    iput-object v3, v0, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Landroidx/paging/o0$i;->q:I

    invoke-direct {v9, v5, v3, v7, v0}, Landroidx/paging/o0;->E(Landroidx/paging/q0;Landroidx/paging/g0;Landroidx/paging/e0$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_1b
    move-object v4, v2

    move-object v0, v5

    move-object v5, v12

    .line 68
    :goto_1b
    :try_start_8
    invoke-virtual {v0}, Landroidx/paging/q0;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/paging/t;->f()Landroidx/paging/x1;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v2, 0x0

    .line 70
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v4, v2

    goto/16 :goto_2

    :goto_1c
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    throw v0

    .line 71
    :cond_1c
    instance-of v5, v6, Landroidx/paging/c1$b$b;

    if-eqz v5, :cond_1d

    .line 72
    invoke-direct {v9}, Landroidx/paging/o0;->C()V

    .line 73
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    return-object v0

    .line 74
    :cond_1d
    :goto_1d
    sget-object v5, Landroidx/paging/o0$b;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v5, v5, v14

    const/4 v14, 0x2

    if-ne v5, v14, :cond_1e

    .line 75
    sget-object v5, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    goto :goto_1e

    .line 76
    :cond_1e
    sget-object v5, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 77
    :goto_1e
    iget-object v15, v9, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 78
    invoke-static {v15}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    .line 79
    iput-object v9, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$i;->j:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/o0$i;->k:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$i;->l:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v3, Landroidx/paging/o0$i;->q:I

    move-object/from16 p1, v0

    const/4 v14, 0x0

    invoke-interface {v2, v14, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v14, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v15

    move-object v15, v13

    move-object v13, v11

    move-object/from16 v11, p1

    .line 80
    :goto_1f
    :try_start_9
    invoke-static {v5}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v0

    .line 81
    invoke-virtual {v14}, Landroidx/paging/t;->f()Landroidx/paging/x1;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/paging/q0;->i(Landroidx/paging/g0;Landroidx/paging/x1;)Landroidx/paging/m0$a;

    move-result-object v5

    if-nez v5, :cond_20

    move-object v5, v2

    move-object v6, v8

    move-object v8, v9

    goto :goto_21

    .line 82
    :cond_20
    invoke-virtual {v0, v5}, Landroidx/paging/q0;->h(Landroidx/paging/m0$a;)V

    .line 83
    iget-object v6, v10, Landroidx/paging/o0;->k:Lkotlinx/coroutines/channels/l;

    iput-object v10, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$i;->j:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$i;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/paging/o0$i;->l:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v3, Landroidx/paging/o0$i;->q:I

    invoke-interface {v6, v5, v3}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v1, v4, :cond_21

    return-object v4

    :cond_21
    move-object v5, v2

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v10

    .line 84
    :goto_20
    :try_start_a
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    .line 85
    :goto_21
    invoke-virtual {v14}, Landroidx/paging/t;->e()I

    move-result v1

    .line 86
    invoke-virtual {v14}, Landroidx/paging/t;->f()Landroidx/paging/x1;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/paging/x1;->e(Landroidx/paging/g0;)I

    move-result v2

    iget v9, v13, Lkotlin/jvm/internal/k1$f;->b:I

    add-int/2addr v2, v9

    .line 87
    invoke-direct {v10, v0, v15, v1, v2}, Landroidx/paging/o0;->B(Landroidx/paging/q0;Landroidx/paging/g0;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    if-nez v1, :cond_23

    .line 88
    invoke-virtual {v0}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/paging/j0;->a(Landroidx/paging/g0;)Landroidx/paging/e0;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/e0$a;

    if-nez v1, :cond_23

    .line 89
    invoke-virtual {v0}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    move-result-object v1

    .line 90
    iget-boolean v2, v11, Lkotlin/jvm/internal/k1$a;->b:Z

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/paging/e0$c;->b:Landroidx/paging/e0$c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Landroidx/paging/e0$c;->b()Landroidx/paging/e0$c;

    move-result-object v2

    goto :goto_22

    .line 92
    :cond_22
    sget-object v2, Landroidx/paging/e0$c;->b:Landroidx/paging/e0$c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    move-result-object v2

    .line 94
    :goto_22
    invoke-virtual {v1, v15, v2}, Landroidx/paging/j0;->f(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 95
    :cond_23
    move-object v1, v6

    check-cast v1, Landroidx/paging/c1$b$c;

    invoke-virtual {v0, v1, v15}, Landroidx/paging/q0;->u(Landroidx/paging/c1$b$c;Landroidx/paging/g0;)Landroidx/paging/m0;

    move-result-object v0

    .line 96
    iget-object v1, v10, Landroidx/paging/o0;->k:Lkotlinx/coroutines/channels/l;

    iput-object v10, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$i;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/o0$i;->k:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$i;->l:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v3, Landroidx/paging/o0$i;->q:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :cond_24
    move-object v0, v6

    move-object v6, v8

    move-object v8, v11

    move-object v9, v13

    move-object v11, v15

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v10, v16

    .line 97
    :goto_23
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v1, 0x0

    .line 98
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 99
    instance-of v1, v6, Landroidx/paging/c1$a$c;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Landroidx/paging/c1$b$c;

    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->m()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v5, 0x1

    goto :goto_24

    :cond_25
    const/4 v5, 0x0

    .line 100
    :goto_24
    instance-of v1, v6, Landroidx/paging/c1$a$a;

    if-eqz v1, :cond_26

    check-cast v0, Landroidx/paging/c1$b$c;

    invoke-virtual {v0}, Landroidx/paging/c1$b$c;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_25

    :cond_26
    const/4 v0, 0x0

    .line 101
    :goto_25
    iget-object v1, v14, Landroidx/paging/o0;->f:Landroidx/paging/k1;

    if-eqz v1, :cond_2b

    if-nez v5, :cond_27

    if-eqz v0, :cond_2b

    .line 102
    :cond_27
    iget-object v13, v14, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 103
    invoke-static {v13}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    .line 104
    iput-object v14, v3, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/o0$i;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$i;->g:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/o0$i;->h:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/o0$i;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/o0$i;->j:Ljava/lang/Object;

    iput v5, v3, Landroidx/paging/o0$i;->m:I

    iput v0, v3, Landroidx/paging/o0$i;->n:I

    const/16 v6, 0xb

    iput v6, v3, Landroidx/paging/o0$i;->q:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_28

    return-object v4

    :cond_28
    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v12

    move-object/from16 v12, v16

    .line 105
    :goto_26
    :try_start_b
    invoke-static {v13}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v2

    .line 106
    iget-object v6, v12, Landroidx/paging/o0;->i:Landroidx/paging/u;

    invoke-virtual {v6}, Landroidx/paging/u;->b()Landroidx/paging/x1$a;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/paging/q0;->g(Landroidx/paging/x1$a;)Landroidx/paging/e1;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v6, 0x0

    .line 107
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    .line 108
    iget-object v1, v12, Landroidx/paging/o0;->f:Landroidx/paging/k1;

    .line 109
    sget-object v5, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    invoke-interface {v1, v5, v2}, Landroidx/paging/k1;->c(Landroidx/paging/g0;Landroidx/paging/e1;)V

    :cond_29
    if-eqz v0, :cond_2a

    .line 110
    iget-object v0, v12, Landroidx/paging/o0;->f:Landroidx/paging/k1;

    .line 111
    sget-object v1, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    invoke-interface {v0, v1, v2}, Landroidx/paging/k1;->c(Landroidx/paging/g0;Landroidx/paging/e1;)V

    :cond_2a
    move-object/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    .line 112
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    move-object/from16 v1, p0

    move-object v0, v8

    move-object v8, v12

    move-object v12, v14

    goto/16 :goto_f

    :catchall_7
    move-exception v0

    move-object v5, v2

    goto/16 :goto_1

    .line 113
    :goto_27
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    throw v0

    .line 114
    :cond_2c
    :goto_28
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    return-object v0

    :catchall_8
    move-exception v0

    move-object v6, v5

    goto/16 :goto_4

    .line 115
    :goto_29
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    throw v0

    .line 116
    :cond_2d
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 117
    :goto_2a
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    throw v0

    .line 118
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final q(Landroidx/paging/x1;)V
    .locals 1
    .param p1    # Landroidx/paging/x1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "viewportHint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/o0;->i:Landroidx/paging/u;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/u;->d(Landroidx/paging/x1;)V

    .line 11
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/o0;->m:Lkotlinx/coroutines/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final t(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/e1<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/o0$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/o0$g;

    .line 8
    iget v1, v0, Landroidx/paging/o0$g;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/o0$g;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/o0$g;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/o0$g;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/o0$g;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/o0$g;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v1, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v2, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroidx/paging/q0$a;

    .line 45
    iget-object v0, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/paging/o0;

    .line 49
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 66
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    .line 72
    iput-object v2, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    .line 76
    iput v3, v0, Landroidx/paging/o0$g;->g:I

    .line 78
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v0, Landroidx/paging/o0;->i:Landroidx/paging/u;

    .line 93
    invoke-virtual {v0}, Landroidx/paging/u;->b()Landroidx/paging/x1$a;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/paging/q0;->g(Landroidx/paging/x1$a;)Landroidx/paging/e1;

    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 109
    throw p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/o0;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/m0<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/o0;->n:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/paging/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/o0;->b:Landroidx/paging/c1;

    .line 3
    return-object v0
.end method

.method public final z()Landroidx/paging/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/k1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/o0;->f:Landroidx/paging/k1;

    .line 3
    return-object v0
.end method
