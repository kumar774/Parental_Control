.class public Lkotlinx/coroutines/flow/j0;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lkotlinx/coroutines/flow/internal/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/j0$a;,
        Lkotlinx/coroutines/flow/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/l0;",
        ">;",
        "Lkotlinx/coroutines/flow/d0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/p<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,731:1\n28#2,4:732\n28#2,4:738\n28#2,4:760\n28#2,4:767\n28#2,4:779\n28#2,4:793\n28#2,4:807\n20#3:736\n20#3:742\n20#3:764\n20#3:771\n20#3:783\n20#3:797\n20#3:811\n329#4:737\n1#5:743\n94#6,2:744\n96#6,2:747\n98#6:750\n94#6,2:772\n96#6,2:775\n98#6:778\n94#6,2:800\n96#6,2:803\n98#6:806\n13579#7:746\n13580#7:749\n13579#7:774\n13580#7:777\n13579#7:802\n13580#7:805\n314#8,9:751\n323#8,2:765\n314#8,9:784\n323#8,2:798\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n351#1:732,4\n391#1:738,4\n485#1:760,4\n506#1:767,4\n626#1:779,4\n661#1:793,4\n689#1:807,4\n351#1:736\n391#1:742\n485#1:764\n506#1:771\n626#1:783\n661#1:797\n689#1:811\n373#1:737\n453#1:744,2\n453#1:747,2\n453#1:750\n529#1:772,2\n529#1:775,2\n529#1:778\n676#1:800,2\n676#1:803,2\n676#1:806\n453#1:746\n453#1:749\n529#1:774\n529#1:777\n676#1:802\n676#1:805\n483#1:751,9\n483#1:765,2\n660#1:784,9\n660#1:798,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0001AB\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u001e2\u0010\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J/\u0010.\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00080\u0010\u0015J\u0019\u00102\u001a\u0004\u0018\u00010\u001a2\u0006\u00101\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0019\u0010\u0001\u001a\u0004\u0018\u00010\u001a2\u0006\u00106\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0001\u00107J\u001b\u00108\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J3\u0010<\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010:0\u001e2\u0014\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010:0\u001eH\u0002\u00a2\u0006\u0004\u0008<\u0010=J!\u0010A\u001a\u00020@2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000>H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0011J\u001b\u0010D\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010%J\u000f\u0010E\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ%\u0010H\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010:0\u001e2\u0006\u0010G\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001e2\u0006\u0010L\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0015J-\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00000S2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010JR\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010JR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010\\\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010MR\u0016\u0010`\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010MR\u0016\u0010a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010JR\u0016\u0010c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010JR\u0014\u0010e\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010FR\u0014\u0010h\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010gR\u0014\u0010l\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010FR\u0014\u0010n\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010FR\u001a\u0010r\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008q\u0010\u0015\u001a\u0004\u0008o\u0010pR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00000s8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006v"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j0;",
        "T",
        "Lkotlinx/coroutines/flow/internal/a;",
        "Lkotlinx/coroutines/flow/l0;",
        "Lkotlinx/coroutines/flow/d0;",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlinx/coroutines/flow/internal/p;",
        "",
        "replay",
        "bufferCapacity",
        "Lkotlinx/coroutines/channels/i;",
        "onBufferOverflow",
        "<init>",
        "(IILkotlinx/coroutines/channels/i;)V",
        "value",
        "",
        "Y",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lkotlin/l2;",
        "K",
        "()V",
        "",
        "newHead",
        "H",
        "(J)V",
        "",
        "item",
        "N",
        "(Ljava/lang/Object;)V",
        "",
        "curBuffer",
        "curSize",
        "newSize",
        "X",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "M",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j0$a;",
        "emitter",
        "E",
        "(Lkotlinx/coroutines/flow/j0$a;)V",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "c0",
        "(JJJJ)V",
        "F",
        "slot",
        "b0",
        "(Lkotlinx/coroutines/flow/l0;)Ljava/lang/Object;",
        "a0",
        "(Lkotlinx/coroutines/flow/l0;)J",
        "index",
        "(J)Ljava/lang/Object;",
        "D",
        "(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/coroutines/d;",
        "resumesIn",
        "O",
        "([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "c",
        "b",
        "e0",
        "()J",
        "oldIndex",
        "d0",
        "(J)[Lkotlin/coroutines/d;",
        "I",
        "()Lkotlinx/coroutines/flow/l0;",
        "size",
        "J",
        "(I)[Lkotlinx/coroutines/flow/l0;",
        "l",
        "Lkotlin/coroutines/g;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "(Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/flow/i;",
        "f",
        "g",
        "h",
        "Lkotlinx/coroutines/channels/i;",
        "i",
        "[Ljava/lang/Object;",
        "buffer",
        "j",
        "replayIndex",
        "k",
        "minCollectorIndex",
        "bufferSize",
        "m",
        "queueSize",
        "Q",
        "head",
        "V",
        "()I",
        "replaySize",
        "W",
        "totalSize",
        "P",
        "bufferEndIndex",
        "U",
        "queueEndIndex",
        "R",
        "()Ljava/lang/Object;",
        "S",
        "lastReplayedLocked",
        "",
        "()Ljava/util/List;",
        "replayCache",
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
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,731:1\n28#2,4:732\n28#2,4:738\n28#2,4:760\n28#2,4:767\n28#2,4:779\n28#2,4:793\n28#2,4:807\n20#3:736\n20#3:742\n20#3:764\n20#3:771\n20#3:783\n20#3:797\n20#3:811\n329#4:737\n1#5:743\n94#6,2:744\n96#6,2:747\n98#6:750\n94#6,2:772\n96#6,2:775\n98#6:778\n94#6,2:800\n96#6,2:803\n98#6:806\n13579#7:746\n13580#7:749\n13579#7:774\n13580#7:777\n13579#7:802\n13580#7:805\n314#8,9:751\n323#8,2:765\n314#8,9:784\n323#8,2:798\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n351#1:732,4\n391#1:738,4\n485#1:760,4\n506#1:767,4\n626#1:779,4\n661#1:793,4\n689#1:807,4\n351#1:736\n391#1:742\n485#1:764\n506#1:771\n626#1:783\n661#1:797\n689#1:811\n373#1:737\n453#1:744,2\n453#1:747,2\n453#1:750\n529#1:772,2\n529#1:775,2\n529#1:778\n676#1:800,2\n676#1:803,2\n676#1:806\n453#1:746\n453#1:749\n529#1:774\n529#1:777\n676#1:802\n676#1:805\n483#1:751,9\n483#1:765,2\n660#1:784,9\n660#1:798,2\n*E\n"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Lkotlinx/coroutines/channels/i;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private i:[Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private j:J

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/i;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/j0;->f:I

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/j0;->g:I

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/j0;->h:Lkotlinx/coroutines/channels/i;

    .line 10
    return-void
.end method

.method public static final synthetic A(Lkotlinx/coroutines/flow/j0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/j0;->m:I

    .line 3
    return-void
.end method

.method public static final synthetic B(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->Y(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/l0;)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->a0(Lkotlinx/coroutines/flow/l0;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final D(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->l0()V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->a0(Lkotlinx/coroutines/flow/l0;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-gez v1, :cond_0

    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/l0;->b:Lkotlin/coroutines/d;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 32
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 34
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 37
    :goto_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 46
    if-ne v0, v1, :cond_1

    .line 48
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 51
    :cond_1
    if-ne v0, v1, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object p1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method private final E(Lkotlinx/coroutines/flow/j0$a;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/j0$a;->c:J

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-gez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->i:[Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    iget-wide v1, p1, Lkotlinx/coroutines/flow/j0$a;->c:J

    .line 21
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eq v1, p1, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/j0$a;->c:J

    .line 31
    sget-object p1, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    .line 33
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->F()V

    .line 39
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method private final F()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->m:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->i:[Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/j0;->m:I

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->W()I

    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    iget v1, p0, Lkotlinx/coroutines/flow/j0;->m:I

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    iput v1, p0, Lkotlinx/coroutines/flow/j0;->m:I

    .line 47
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->W()I

    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method static G(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j0<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/j0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/j0$c;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/j0$c;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/j0$c;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/j0$c;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/j0$c;-><init>(Lkotlinx/coroutines/flow/j0;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/j0$c;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/j0$c;->h:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->e:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlinx/coroutines/k2;

    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->d:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/l0;

    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->c:Ljava/lang/Object;

    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 54
    iget-object v5, v0, Lkotlinx/coroutines/flow/j0$c;->b:Ljava/lang/Object;

    .line 56
    check-cast v5, Lkotlinx/coroutines/flow/j0;

    .line 58
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "\u2c0d\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->e:Ljava/lang/Object;

    .line 75
    check-cast p0, Lkotlinx/coroutines/k2;

    .line 77
    iget-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->d:Ljava/lang/Object;

    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/l0;

    .line 81
    iget-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->c:Ljava/lang/Object;

    .line 83
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 85
    iget-object v5, v0, Lkotlinx/coroutines/flow/j0$c;->b:Ljava/lang/Object;

    .line 87
    check-cast v5, Lkotlinx/coroutines/flow/j0;

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    move-object p2, v2

    .line 91
    move-object v2, p0

    .line 92
    move-object p0, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->d:Ljava/lang/Object;

    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Lkotlinx/coroutines/flow/l0;

    .line 99
    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->c:Ljava/lang/Object;

    .line 101
    check-cast p0, Lkotlinx/coroutines/flow/j;

    .line 103
    iget-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->b:Ljava/lang/Object;

    .line 105
    check-cast v2, Lkotlinx/coroutines/flow/j0;

    .line 107
    :try_start_1
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v2

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v5, v2

    .line 115
    goto/16 :goto_5

    .line 117
    :cond_4
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->i()Lkotlinx/coroutines/flow/internal/c;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lkotlinx/coroutines/flow/l0;

    .line 126
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/x0;

    .line 128
    if-eqz v2, :cond_5

    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lkotlinx/coroutines/flow/x0;

    .line 133
    iput-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->b:Ljava/lang/Object;

    .line 135
    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->c:Ljava/lang/Object;

    .line 137
    iput-object p2, v0, Lkotlinx/coroutines/flow/j0$c;->d:Ljava/lang/Object;

    .line 139
    iput v5, v0, Lkotlinx/coroutines/flow/j0$c;->h:I

    .line 141
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/x0;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    if-ne v2, v1, :cond_5

    .line 147
    return-object v1

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    move-object v5, p0

    .line 150
    move-object p0, p1

    .line 151
    move-object p1, p2

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object v7, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, v7

    .line 156
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 159
    move-result-object v2

    .line 160
    sget-object v5, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    .line 162
    invoke-interface {v2, v5}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lkotlinx/coroutines/k2;

    .line 168
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->b0(Lkotlinx/coroutines/flow/l0;)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    .line 174
    if-ne v5, v6, :cond_7

    .line 176
    iput-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->b:Ljava/lang/Object;

    .line 178
    iput-object p2, v0, Lkotlinx/coroutines/flow/j0$c;->c:Ljava/lang/Object;

    .line 180
    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->d:Ljava/lang/Object;

    .line 182
    iput-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->e:Ljava/lang/Object;

    .line 184
    iput v4, v0, Lkotlinx/coroutines/flow/j0$c;->h:I

    .line 186
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/j0;->D(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    if-ne v5, v1, :cond_6

    .line 192
    return-object v1

    .line 193
    :catchall_3
    move-exception p2

    .line 194
    move-object v5, p0

    .line 195
    move-object p0, p2

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    if-eqz v2, :cond_8

    .line 199
    invoke-static {v2}, Lkotlinx/coroutines/n2;->A(Lkotlinx/coroutines/k2;)V

    .line 202
    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->b:Ljava/lang/Object;

    .line 204
    iput-object p2, v0, Lkotlinx/coroutines/flow/j0$c;->c:Ljava/lang/Object;

    .line 206
    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->d:Ljava/lang/Object;

    .line 208
    iput-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->e:Ljava/lang/Object;

    .line 210
    iput v3, v0, Lkotlinx/coroutines/flow/j0$c;->h:I

    .line 212
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 215
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 216
    if-ne v5, v1, :cond_6

    .line 218
    return-object v1

    .line 219
    :goto_5
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->o(Lkotlinx/coroutines/flow/internal/c;)V

    .line 222
    throw p0
.end method

.method private final H(J)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/a;)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->h(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    aget-object v3, v0, v2

    .line 19
    if-eqz v3, :cond_0

    .line 21
    check-cast v3, Lkotlinx/coroutines/flow/l0;

    .line 23
    iget-wide v4, v3, Lkotlinx/coroutines/flow/l0;->a:J

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v6, v4, v6

    .line 29
    if-ltz v6, :cond_0

    .line 31
    cmp-long v4, v4, p1

    .line 33
    if-gez v4, :cond_0

    .line 35
    iput-wide p1, v3, Lkotlinx/coroutines/flow/l0;->a:J

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/j0;->k:J

    .line 42
    return-void
.end method

.method private final K()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->i:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->j:J

    .line 29
    cmp-long v2, v2, v0

    .line 31
    if-gez v2, :cond_0

    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/j0;->j:J

    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->k:J

    .line 37
    cmp-long v2, v2, v0

    .line 39
    if-gez v2, :cond_1

    .line 41
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/j0;->H(J)V

    .line 44
    :cond_1
    return-void
.end method

.method static L(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j0<",
            "TT;>;TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->c(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 21
    return-object p0
.end method

.method private final M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lkotlinx/coroutines/q;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v6}, Lkotlinx/coroutines/q;->l0()V

    .line 14
    sget-object v8, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->Y(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object p1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 25
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 27
    invoke-interface {v6, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0, v8}, Lkotlinx/coroutines/flow/j0;->O([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/j0$a;

    .line 40
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->W()I

    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    add-long/2addr v2, v0

    .line 50
    move-object v0, v9

    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/j0$a;-><init>(Lkotlinx/coroutines/flow/j0;JLjava/lang/Object;Lkotlin/coroutines/d;)V

    .line 57
    invoke-direct {p0, v9}, Lkotlinx/coroutines/flow/j0;->N(Ljava/lang/Object;)V

    .line 60
    iget p1, p0, Lkotlinx/coroutines/flow/j0;->m:I

    .line 62
    add-int/2addr p1, v7

    .line 63
    iput p1, p0, Lkotlinx/coroutines/flow/j0;->m:I

    .line 65
    iget p1, p0, Lkotlinx/coroutines/flow/j0;->g:I

    .line 67
    if-nez p1, :cond_1

    .line 69
    invoke-direct {p0, v8}, Lkotlinx/coroutines/flow/j0;->O([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    .line 72
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    move-object p1, v8

    .line 74
    move-object v0, v9

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-static {v6, v0}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/m1;)V

    .line 81
    :cond_2
    array-length v0, p1

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-ge v1, v0, :cond_4

    .line 85
    aget-object v2, p1, v1

    .line 87
    if-eqz v2, :cond_3

    .line 89
    sget-object v3, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 91
    sget-object v3, Lkotlin/l2;->a:Lkotlin/l2;

    .line 93
    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 105
    if-ne p1, v0, :cond_5

    .line 107
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 110
    :cond_5
    if-ne p1, v0, :cond_6

    .line 112
    return-object p1

    .line 113
    :cond_6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 115
    return-object p1

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method

.method private final N(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->W()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/j0;->i:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/j0;->X([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_1

    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/j0;->X([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method private final O([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;)[",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/a;)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->h(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    aget-object v4, v1, v3

    .line 20
    if-eqz v4, :cond_2

    .line 22
    check-cast v4, Lkotlinx/coroutines/flow/l0;

    .line 24
    iget-object v5, v4, Lkotlinx/coroutines/flow/l0;->b:Lkotlin/coroutines/d;

    .line 26
    if-nez v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/j0;->a0(Lkotlinx/coroutines/flow/l0;)J

    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 35
    cmp-long v6, v6, v8

    .line 37
    if-ltz v6, :cond_2

    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v6, "\u2c0e\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_1
    move-object v6, p1

    .line 59
    check-cast v6, [Lkotlin/coroutines/d;

    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 63
    aput-object v5, v6, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, Lkotlinx/coroutines/flow/l0;->b:Lkotlin/coroutines/d;

    .line 68
    move v0, v7

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, [Lkotlin/coroutines/d;

    .line 74
    return-object p1
.end method

.method private final P()J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final Q()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/j0;->k:J

    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->j:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected static synthetic S()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final T(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->i:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lkotlinx/coroutines/flow/j0$a;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/j0$a;

    .line 16
    iget-object p1, p1, Lkotlinx/coroutines/flow/j0$a;->d:Ljava/lang/Object;

    .line 18
    :cond_0
    return-object p1
.end method

.method private final U()J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, Lkotlinx/coroutines/flow/j0;->m:I

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final V()I
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->j:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method private final W()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/j0;->m:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final X([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    if-lez p3, :cond_2

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/j0;->i:[Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object p3

    .line 10
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "\u2c0f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method private final Y(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->p()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->Z(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 14
    iget v1, p0, Lkotlinx/coroutines/flow/j0;->g:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_3

    .line 19
    iget-wide v0, p0, Lkotlinx/coroutines/flow/j0;->k:J

    .line 21
    iget-wide v3, p0, Lkotlinx/coroutines/flow/j0;->j:J

    .line 23
    cmp-long v0, v0, v3

    .line 25
    if-gtz v0, :cond_3

    .line 27
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->h:Lkotlinx/coroutines/channels/i;

    .line 29
    sget-object v1, Lkotlinx/coroutines/flow/j0$b;->a:[I

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 37
    if-eq v0, v2, :cond_2

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->N(Ljava/lang/Object;)V

    .line 49
    iget p1, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 54
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->g:I

    .line 56
    if-le p1, v0, :cond_4

    .line 58
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->K()V

    .line 61
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->V()I

    .line 64
    move-result p1

    .line 65
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->f:I

    .line 67
    if-le p1, v0, :cond_5

    .line 69
    iget-wide v0, p0, Lkotlinx/coroutines/flow/j0;->j:J

    .line 71
    const-wide/16 v3, 0x1

    .line 73
    add-long v6, v0, v3

    .line 75
    iget-wide v8, p0, Lkotlinx/coroutines/flow/j0;->k:J

    .line 77
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->P()J

    .line 80
    move-result-wide v10

    .line 81
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->U()J

    .line 84
    move-result-wide v12

    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/j0;->c0(JJJJ)V

    .line 89
    :cond_5
    return v2
.end method

.method private final Z(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->N(Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 15
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->f:I

    .line 17
    if-le p1, v0, :cond_1

    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->K()V

    .line 22
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 25
    move-result-wide v2

    .line 26
    iget p1, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lkotlinx/coroutines/flow/j0;->k:J

    .line 32
    return v1
.end method

.method private final a0(Lkotlinx/coroutines/flow/l0;)J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/l0;->a:J

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->P()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-gez p1, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/j0;->g:I

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    if-lez p1, :cond_1

    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 25
    if-lez p1, :cond_2

    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/j0;->m:I

    .line 30
    if-nez p1, :cond_3

    .line 32
    return-wide v2

    .line 33
    :cond_3
    return-wide v0
.end method

.method private final b0(Lkotlinx/coroutines/flow/l0;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->a0(Lkotlinx/coroutines/flow/l0;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-gez v3, :cond_0

    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/l0;->a:J

    .line 21
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/j0;->T(J)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, Lkotlinx/coroutines/flow/l0;->a:J

    .line 30
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/j0;->d0(J)[Lkotlin/coroutines/d;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 42
    aget-object v3, v0, v2

    .line 44
    if-eqz v3, :cond_1

    .line 46
    sget-object v4, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 48
    sget-object v4, Lkotlin/l2;->a:Lkotlin/l2;

    .line 50
    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p1

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    throw p1
.end method

.method private final c0(JJJJ)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    if-gez v4, :cond_0

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/j0;->i:[Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/j0;->j:J

    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/j0;->k:J

    .line 30
    sub-long p1, p5, v0

    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lkotlinx/coroutines/flow/j0;->l:I

    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/j0;->m:I

    .line 39
    return-void
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->D(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->E(Lkotlinx/coroutines/flow/j0$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->N(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/j0;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->O([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/j0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/j0;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/flow/j0;)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic y(Lkotlinx/coroutines/flow/j0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/j0;->m:I

    .line 3
    return p0
.end method

.method public static final synthetic z(Lkotlinx/coroutines/flow/j0;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->W()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected I()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/l0;-><init>()V

    .line 6
    return-object v0
.end method

.method protected J(I)[Lkotlinx/coroutines/flow/l0;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/l0;

    .line 3
    return-object p1
.end method

.method protected final R()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->i:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, Lkotlinx/coroutines/flow/j0;->j:J

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->V()I

    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->G(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->L(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/j0;->Y(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/j0;->O([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 24
    aget-object v3, v0, v1

    .line 26
    if-eqz v3, :cond_1

    .line 28
    sget-object v4, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 30
    sget-object v4, Lkotlin/l2;->a:Lkotlin/l2;

    .line 32
    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return p1

    .line 39
    :goto_2
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final d0(J)[Lkotlin/coroutines/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/j0;->k:J

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    .line 15
    move-result-wide v0

    .line 16
    iget v2, v9, Lkotlinx/coroutines/flow/j0;->l:I

    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget v4, v9, Lkotlinx/coroutines/flow/j0;->g:I

    .line 22
    const-wide/16 v5, 0x1

    .line 24
    if-nez v4, :cond_1

    .line 26
    iget v4, v9, Lkotlinx/coroutines/flow/j0;->m:I

    .line 28
    if-lez v4, :cond_1

    .line 30
    add-long/2addr v2, v5

    .line 31
    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/a;)I

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 37
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->h(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 43
    array-length v7, v4

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    if-ge v8, v7, :cond_3

    .line 47
    aget-object v11, v4, v8

    .line 49
    if-eqz v11, :cond_2

    .line 51
    check-cast v11, Lkotlinx/coroutines/flow/l0;

    .line 53
    iget-wide v11, v11, Lkotlinx/coroutines/flow/l0;->a:J

    .line 55
    const-wide/16 v13, 0x0

    .line 57
    cmp-long v13, v11, v13

    .line 59
    if-ltz v13, :cond_2

    .line 61
    cmp-long v13, v11, v2

    .line 63
    if-gez v13, :cond_2

    .line 65
    move-wide v2, v11

    .line 66
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/j0;->k:J

    .line 71
    cmp-long v4, v2, v7

    .line 73
    if-gtz v4, :cond_4

    .line 75
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/j0;->P()J

    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->p()I

    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_5

    .line 88
    sub-long v11, v7, v2

    .line 90
    long-to-int v4, v11

    .line 91
    iget v11, v9, Lkotlinx/coroutines/flow/j0;->m:I

    .line 93
    iget v12, v9, Lkotlinx/coroutines/flow/j0;->g:I

    .line 95
    sub-int/2addr v12, v4

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/j0;->m:I

    .line 103
    :goto_1
    sget-object v11, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 105
    iget v12, v9, Lkotlinx/coroutines/flow/j0;->m:I

    .line 107
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v7

    .line 109
    if-lez v4, :cond_9

    .line 111
    new-array v11, v4, [Lkotlin/coroutines/d;

    .line 113
    iget-object v14, v9, Lkotlinx/coroutines/flow/j0;->i:[Ljava/lang/Object;

    .line 115
    invoke-static {v14}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 118
    move-wide v5, v7

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_2
    cmp-long v16, v7, v12

    .line 122
    if-gez v16, :cond_8

    .line 124
    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    move-wide/from16 v17, v2

    .line 130
    sget-object v2, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    .line 132
    if-eq v10, v2, :cond_7

    .line 134
    const-string v3, "\u2c10\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v10, Lkotlinx/coroutines/flow/j0$a;

    .line 141
    add-int/lit8 v3, v15, 0x1

    .line 143
    move-wide/from16 v19, v12

    .line 145
    iget-object v12, v10, Lkotlinx/coroutines/flow/j0$a;->e:Lkotlin/coroutines/d;

    .line 147
    aput-object v12, v11, v15

    .line 149
    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    iget-object v2, v10, Lkotlinx/coroutines/flow/j0$a;->d:Ljava/lang/Object;

    .line 154
    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    const-wide/16 v12, 0x1

    .line 159
    add-long/2addr v5, v12

    .line 160
    if-ge v3, v4, :cond_6

    .line 162
    move v15, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    move-wide v7, v5

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-wide/from16 v19, v12

    .line 168
    const-wide/16 v12, 0x1

    .line 170
    :goto_4
    add-long/2addr v7, v12

    .line 171
    move-wide/from16 v2, v17

    .line 173
    move-wide/from16 v12, v19

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-wide/from16 v17, v2

    .line 178
    move-wide/from16 v19, v12

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-wide/from16 v17, v2

    .line 183
    move-wide/from16 v19, v12

    .line 185
    :goto_5
    sub-long v0, v7, v0

    .line 187
    long-to-int v0, v0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->p()I

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 194
    move-wide v3, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-wide/from16 v3, v17

    .line 198
    :goto_6
    iget-wide v1, v9, Lkotlinx/coroutines/flow/j0;->j:J

    .line 200
    iget v5, v9, Lkotlinx/coroutines/flow/j0;->f:I

    .line 202
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result v0

    .line 206
    int-to-long v5, v0

    .line 207
    sub-long v5, v7, v5

    .line 209
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 212
    move-result-wide v0

    .line 213
    iget v2, v9, Lkotlinx/coroutines/flow/j0;->g:I

    .line 215
    if-nez v2, :cond_b

    .line 217
    cmp-long v2, v0, v19

    .line 219
    if-gez v2, :cond_b

    .line 221
    iget-object v2, v9, Lkotlinx/coroutines/flow/j0;->i:[Ljava/lang/Object;

    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 226
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    sget-object v5, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    .line 232
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 238
    const-wide/16 v5, 0x1

    .line 240
    add-long/2addr v7, v5

    .line 241
    add-long/2addr v0, v5

    .line 242
    :cond_b
    move-wide v1, v0

    .line 243
    move-wide v5, v7

    .line 244
    move-object/from16 v0, p0

    .line 246
    move-wide/from16 v7, v19

    .line 248
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/j0;->c0(JJJJ)V

    .line 251
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/j0;->F()V

    .line 254
    array-length v0, v11

    .line 255
    if-nez v0, :cond_c

    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    const/4 v10, 0x0

    .line 260
    :goto_7
    if-nez v10, :cond_d

    .line 262
    invoke-direct {v9, v11}, Lkotlinx/coroutines/flow/j0;->O([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    .line 265
    move-result-object v11

    .line 266
    :cond_d
    return-object v11
.end method

.method public e(Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/channels/i;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k0;->e(Lkotlinx/coroutines/flow/i0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e0()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/j0;->j:J

    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->k:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_0

    .line 9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/j0;->k:J

    .line 11
    :cond_0
    return-wide v0
.end method

.method public f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->V()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-object v2, p0, Lkotlinx/coroutines/flow/j0;->i:[Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    iget-wide v4, p0, Lkotlinx/coroutines/flow/j0;->j:J

    .line 27
    int-to-long v6, v3

    .line 28
    add-long/2addr v4, v6

    .line 29
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public bridge synthetic j()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->I()Lkotlinx/coroutines/flow/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()V
    .locals 9

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->P()J

    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, Lkotlinx/coroutines/flow/j0;->k:J

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->P()J

    .line 11
    move-result-wide v5

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->U()J

    .line 15
    move-result-wide v7

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/j0;->c0(JJJJ)V

    .line 20
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public bridge synthetic m(I)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->J(I)[Lkotlinx/coroutines/flow/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
