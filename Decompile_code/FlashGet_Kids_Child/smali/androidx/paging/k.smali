.class public Landroidx/paging/k;
.super Landroidx/paging/t0;
.source "ContiguousPagedList.kt"

# interfaces
.implements Landroidx/paging/w0$a;
.implements Landroidx/paging/c0$b;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/t0<",
        "TV;>;",
        "Landroidx/paging/w0$a;",
        "Landroidx/paging/c0$b<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContiguousPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContiguousPagedList.kt\nandroidx/paging/ContiguousPagedList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 r*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00028\u00010\u0006:\u0001KBi\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J)\u0010&\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0010\u0010\u001a\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010/\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00081\u00102J)\u00105\u001a\u00020\u001b2\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001b03H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00089\u0010+J\u0017\u0010<\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008>\u00102J\u0017\u0010@\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008@\u0010=J\'\u0010D\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020:2\u0006\u0010C\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010G\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020:2\u0006\u0010B\u001a\u00020:2\u0006\u0010C\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008G\u0010EJ\u001f\u0010I\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020:2\u0006\u0010?\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020:2\u0006\u0010?\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008K\u0010JR#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0016\u0010\u0014\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010WR\u0016\u0010[\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010ZR\u0016\u0010]\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0016\u0010_\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010WR\u0016\u0010a\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010WR\u0016\u0010c\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010ZR\u0014\u0010e\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010ZR&\u0010j\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u0012\u0004\u0008i\u00102R\u001c\u0010n\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u00102\u001a\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/paging/k;",
        "",
        "K",
        "V",
        "Landroidx/paging/t0;",
        "Landroidx/paging/w0$a;",
        "Landroidx/paging/c0$b;",
        "Landroidx/paging/c1;",
        "pagingSource",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Lkotlinx/coroutines/m0;",
        "notifyDispatcher",
        "backgroundDispatcher",
        "Landroidx/paging/t0$a;",
        "boundaryCallback",
        "Landroidx/paging/t0$e;",
        "config",
        "Landroidx/paging/c1$b$c;",
        "initialPage",
        "initialLastKey",
        "<init>",
        "(Landroidx/paging/c1;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/t0$a;Landroidx/paging/t0$e;Landroidx/paging/c1$b$c;Ljava/lang/Object;)V",
        "Landroidx/paging/g0;",
        "type",
        "",
        "page",
        "Lkotlin/l2;",
        "u0",
        "(Landroidx/paging/g0;Ljava/util/List;)V",
        "",
        "post",
        "v0",
        "(Z)V",
        "begin",
        "end",
        "q0",
        "(ZZ)V",
        "h",
        "(Landroidx/paging/g0;Landroidx/paging/c1$b$c;)Z",
        "Landroidx/paging/e0;",
        "state",
        "j",
        "(Landroidx/paging/g0;Landroidx/paging/e0;)V",
        "deferEmpty",
        "deferBegin",
        "deferEnd",
        "p0",
        "(ZZZ)V",
        "f0",
        "()V",
        "Lkotlin/Function2;",
        "callback",
        "q",
        "(Lq8/p;)V",
        "loadType",
        "loadState",
        "g0",
        "",
        "index",
        "Y",
        "(I)V",
        "p",
        "count",
        "i",
        "leadingNulls",
        "changed",
        "added",
        "f",
        "(III)V",
        "endPosition",
        "e",
        "startOfDrops",
        "b",
        "(II)V",
        "a",
        "l",
        "Landroidx/paging/c1;",
        "L",
        "()Landroidx/paging/c1;",
        "m",
        "Landroidx/paging/t0$a;",
        "r0",
        "()Landroidx/paging/t0$a;",
        "n",
        "Ljava/lang/Object;",
        "o",
        "I",
        "prependItemsRequested",
        "appendItemsRequested",
        "Z",
        "boundaryCallbackBeginDeferred",
        "r",
        "boundaryCallbackEndDeferred",
        "s",
        "lowestIndexAccessed",
        "t",
        "highestIndexAccessed",
        "u",
        "replacePagesWithNulls",
        "v",
        "shouldTrim",
        "Landroidx/paging/c0;",
        "w",
        "Landroidx/paging/c0;",
        "t0",
        "pager",
        "D",
        "()Ljava/lang/Object;",
        "s0",
        "lastKey",
        "T",
        "()Z",
        "isDetached",
        "x",
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


# static fields
.field public static final x:Landroidx/paging/k$a;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final l:Landroidx/paging/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c1<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final m:Landroidx/paging/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private final v:Z

.field private final w:Landroidx/paging/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/k;->x:Landroidx/paging/k$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/paging/c1;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/t0$a;Landroidx/paging/t0$e;Landroidx/paging/c1$b$c;Ljava/lang/Object;)V
    .locals 17
    .param p1    # Landroidx/paging/c1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/t0$a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/t0$e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/c1$b$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c1<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/m0;",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/paging/t0$a<",
            "TV;>;",
            "Landroidx/paging/t0$e;",
            "Landroidx/paging/c1$b$c<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v9, p6

    .line 7
    const-string v0, "pagingSource"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "coroutineScope"

    .line 14
    move-object/from16 v7, p2

    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "notifyDispatcher"

    .line 21
    move-object/from16 v10, p3

    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "backgroundDispatcher"

    .line 28
    move-object/from16 v11, p4

    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "config"

    .line 35
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "initialPage"

    .line 40
    move-object/from16 v12, p7

    .line 42
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v4, Landroidx/paging/w0;

    .line 47
    invoke-direct {v4}, Landroidx/paging/w0;-><init>()V

    .line 50
    move-object/from16 v0, p0

    .line 52
    move-object/from16 v1, p1

    .line 54
    move-object/from16 v2, p2

    .line 56
    move-object/from16 v3, p3

    .line 58
    move-object/from16 v5, p6

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/paging/t0;-><init>(Landroidx/paging/c1;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Landroidx/paging/w0;Landroidx/paging/t0$e;)V

    .line 63
    iput-object v6, v8, Landroidx/paging/k;->l:Landroidx/paging/c1;

    .line 65
    move-object/from16 v0, p5

    .line 67
    iput-object v0, v8, Landroidx/paging/k;->m:Landroidx/paging/t0$a;

    .line 69
    move-object/from16 v0, p8

    .line 71
    iput-object v0, v8, Landroidx/paging/k;->n:Ljava/lang/Object;

    .line 73
    const v0, 0x7fffffff

    .line 76
    iput v0, v8, Landroidx/paging/k;->s:I

    .line 78
    const/high16 v13, -0x80000000

    .line 80
    iput v13, v8, Landroidx/paging/k;->t:I

    .line 82
    iget v1, v9, Landroidx/paging/t0$e;->e:I

    .line 84
    const/4 v14, 0x1

    .line 85
    const/4 v15, 0x0

    .line 86
    if-eq v1, v0, :cond_0

    .line 88
    move v0, v14

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v0, v15

    .line 91
    :goto_0
    iput-boolean v0, v8, Landroidx/paging/k;->v:Z

    .line 93
    new-instance v5, Landroidx/paging/c0;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 98
    move-result-object v16

    .line 99
    move-object v0, v5

    .line 100
    move-object/from16 v1, p2

    .line 102
    move-object/from16 v2, p6

    .line 104
    move-object/from16 v3, p1

    .line 106
    move-object/from16 v4, p3

    .line 108
    move-object v10, v5

    .line 109
    move-object/from16 v5, p4

    .line 111
    move-object/from16 v6, p0

    .line 113
    move-object/from16 v7, v16

    .line 115
    invoke-direct/range {v0 .. v7}, Landroidx/paging/c0;-><init>(Lkotlinx/coroutines/r0;Landroidx/paging/t0$e;Landroidx/paging/c1;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/c0$b;Landroidx/paging/c0$a;)V

    .line 118
    iput-object v10, v8, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 120
    iget-boolean v0, v9, Landroidx/paging/t0$e;->c:Z

    .line 122
    if-eqz v0, :cond_4

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c1$b$c;->k()I

    .line 131
    move-result v1

    .line 132
    if-eq v1, v13, :cond_1

    .line 134
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c1$b$c;->k()I

    .line 137
    move-result v1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move v1, v15

    .line 140
    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c1$b$c;->j()I

    .line 143
    move-result v2

    .line 144
    if-eq v2, v13, :cond_2

    .line 146
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c1$b$c;->j()I

    .line 149
    move-result v2

    .line 150
    move v3, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v3, v15

    .line 153
    :goto_2
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c1$b$c;->k()I

    .line 156
    move-result v2

    .line 157
    if-eq v2, v13, :cond_3

    .line 159
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c1$b$c;->j()I

    .line 162
    move-result v2

    .line 163
    if-eq v2, v13, :cond_3

    .line 165
    move v6, v14

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v6, v15

    .line 168
    :goto_3
    const/4 v4, 0x0

    .line 169
    move-object/from16 v2, p7

    .line 171
    move-object/from16 v5, p0

    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/w0;->v(ILandroidx/paging/c1$b$c;IILandroidx/paging/w0$a;Z)V

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c1$b$c;->k()I

    .line 184
    move-result v1

    .line 185
    if-eq v1, v13, :cond_5

    .line 187
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c1$b$c;->k()I

    .line 190
    move-result v1

    .line 191
    move v4, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v4, v15

    .line 194
    :goto_4
    const/4 v6, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object/from16 v2, p7

    .line 199
    move-object/from16 v5, p0

    .line 201
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/w0;->v(ILandroidx/paging/c1$b$c;IILandroidx/paging/w0$a;Z)V

    .line 204
    :goto_5
    sget-object v0, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 206
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v8, v0, v1}, Landroidx/paging/k;->u0(Landroidx/paging/g0;Ljava/util/List;)V

    .line 213
    return-void
.end method

.method public static final synthetic l0(Landroidx/paging/k;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/k;->q0(ZZ)V

    .line 4
    return-void
.end method

.method public static final synthetic m0(Landroidx/paging/k;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/paging/k;->q:Z

    .line 3
    return-void
.end method

.method public static final synthetic n0(Landroidx/paging/k;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/paging/k;->r:Z

    .line 3
    return-void
.end method

.method public static final synthetic o0(Landroidx/paging/k;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/k;->v0(Z)V

    .line 4
    return-void
.end method

.method private final q0(ZZ)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/paging/k;->m:Landroidx/paging/t0$a;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/paging/w0;->n()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/paging/t0$a;->b(Ljava/lang/Object;)V

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/paging/k;->m:Landroidx/paging/t0$a;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/paging/w0;->p()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/paging/t0$a;->a(Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic s0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic t0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final u0(Landroidx/paging/g0;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g0;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k;->m:Landroidx/paging/t0$a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/paging/w0;->b()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 22
    sget-object v3, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 24
    if-ne p1, v3, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 37
    sget-object v4, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 39
    if-ne p1, v4, :cond_2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    move v1, v2

    .line 48
    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/k;->p0(ZZZ)V

    .line 51
    :cond_3
    return-void
.end method

.method private final v0(Z)V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/k;->q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/paging/k;->s:I

    .line 9
    invoke-virtual {p0}, Landroidx/paging/t0;->s()Landroidx/paging/t0$e;

    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Landroidx/paging/t0$e;->b:I

    .line 15
    if-gt v0, v3, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/k;->r:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget v3, p0, Landroidx/paging/k;->t:I

    .line 26
    invoke-virtual {p0}, Landroidx/paging/t0;->R()I

    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-virtual {p0}, Landroidx/paging/t0;->s()Landroidx/paging/t0$e;

    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Landroidx/paging/t0$e;->b:I

    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-lt v3, v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 44
    if-nez v1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    iput-boolean v2, p0, Landroidx/paging/k;->q:Z

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    iput-boolean v2, p0, Landroidx/paging/k;->r:Z

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p0}, Landroidx/paging/t0;->v()Lkotlinx/coroutines/r0;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroidx/paging/t0;->I()Lkotlinx/coroutines/m0;

    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Landroidx/paging/k$c;

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v6, p0, v0, v1, p1}, Landroidx/paging/k$c;-><init>(Landroidx/paging/k;ZZLkotlin/coroutines/d;)V

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/k;->q0(ZZ)V

    .line 81
    :goto_2
    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/t0;->s()Landroidx/paging/t0$e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/w0;->s(Landroidx/paging/t0$e;)Landroidx/paging/e1;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/paging/k;->l:Landroidx/paging/c1;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/paging/c1;->e(Landroidx/paging/e1;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/paging/k;->n:Ljava/lang/Object;

    .line 27
    :cond_1
    return-object v0
.end method

.method public final L()Landroidx/paging/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/c1<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k;->l:Landroidx/paging/c1;

    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/c0;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y(I)V
    .locals 5
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/k;->x:Landroidx/paging/k$a;

    .line 3
    invoke-virtual {p0}, Landroidx/paging/t0;->s()Landroidx/paging/t0$e;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/paging/t0$e;->b:I

    .line 9
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/paging/w0;->f()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sub-int v2, p1, v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroidx/paging/t0;->s()Landroidx/paging/t0$e;

    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroidx/paging/t0$e;->b:I

    .line 29
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/paging/w0;->f()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/paging/w0;->e()I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v3

    .line 46
    invoke-virtual {v0, v2, p1, v4}, Landroidx/paging/k$a;->a(III)I

    .line 49
    move-result v0

    .line 50
    iget v2, p0, Landroidx/paging/k;->o:I

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v1

    .line 56
    iput v1, p0, Landroidx/paging/k;->o:I

    .line 58
    if-lez v1, :cond_0

    .line 60
    iget-object v1, p0, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 62
    invoke-virtual {v1}, Landroidx/paging/c0;->u()V

    .line 65
    :cond_0
    iget v1, p0, Landroidx/paging/k;->p:I

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/paging/k;->p:I

    .line 73
    if-lez v0, :cond_1

    .line 75
    iget-object v0, p0, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 77
    invoke-virtual {v0}, Landroidx/paging/c0;->t()V

    .line 80
    :cond_1
    iget v0, p0, Landroidx/paging/k;->s:I

    .line 82
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/paging/k;->s:I

    .line 88
    iget v0, p0, Landroidx/paging/k;->t:I

    .line 90
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p1

    .line 94
    iput p1, p0, Landroidx/paging/k;->t:I

    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Landroidx/paging/k;->v0(Z)V

    .line 100
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0;->Z(II)V

    .line 4
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0;->b0(II)V

    .line 4
    return-void
.end method

.method public e(III)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0;->Z(II)V

    .line 4
    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/t0;->a0(II)V

    .line 8
    return-void
.end method

.method public f(III)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0;->Z(II)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/t0;->a0(II)V

    .line 8
    iget p1, p0, Landroidx/paging/k;->s:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/paging/k;->s:I

    .line 13
    iget p1, p0, Landroidx/paging/k;->t:I

    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Landroidx/paging/k;->t:I

    .line 18
    return-void
.end method

.method public f0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/c0;->o()V

    .line 6
    iget-object v0, p0, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 8
    invoke-virtual {v0}, Landroidx/paging/c0;->g()Landroidx/paging/t0$f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/paging/t0$f;->c()Landroidx/paging/e0;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroidx/paging/e0$a;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/paging/t0;->N()Ljava/lang/Runnable;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public g0(Landroidx/paging/g0;Landroidx/paging/e0;)V
    .locals 1
    .param p1    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 13
    invoke-virtual {v0}, Landroidx/paging/c0;->g()Landroidx/paging/t0$f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/paging/t0$f;->i(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 20
    return-void
.end method

.method public h(Landroidx/paging/g0;Landroidx/paging/c1$b$c;)Z
    .locals 8
    .param p1    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/c1$b$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g0;",
            "Landroidx/paging/c1$b$c<",
            "*TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "page"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/paging/t0;->W()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/paging/w0;->q()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-le v1, v2, :cond_0

    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/k;->v:Z

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/paging/t0;->s()Landroidx/paging/t0$e;

    .line 45
    move-result-object v5

    .line 46
    iget v5, v5, Landroidx/paging/t0$e;->e:I

    .line 48
    invoke-virtual {p0}, Landroidx/paging/t0;->P()I

    .line 51
    move-result v6

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/w0;->P(III)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v4

    .line 65
    :goto_1
    sget-object v5, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 67
    if-ne p1, v5, :cond_3

    .line 69
    if-eqz v2, :cond_2

    .line 71
    if-nez v1, :cond_2

    .line 73
    iput v4, p0, Landroidx/paging/k;->p:I

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p2, p0}, Landroidx/paging/w0;->l(Landroidx/paging/c1$b$c;Landroidx/paging/w0$a;)V

    .line 83
    iget p2, p0, Landroidx/paging/k;->p:I

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    sub-int/2addr p2, v2

    .line 90
    iput p2, p0, Landroidx/paging/k;->p:I

    .line 92
    if-lez p2, :cond_5

    .line 94
    move-object p2, v0

    .line 95
    check-cast p2, Ljava/util/Collection;

    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sget-object v6, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 106
    if-ne p1, v6, :cond_8

    .line 108
    if-eqz v2, :cond_4

    .line 110
    if-eqz v1, :cond_4

    .line 112
    iput v4, p0, Landroidx/paging/k;->o:I

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p2, p0}, Landroidx/paging/w0;->J(Landroidx/paging/c1$b$c;Landroidx/paging/w0$a;)V

    .line 122
    iget p2, p0, Landroidx/paging/k;->o:I

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v2

    .line 128
    sub-int/2addr p2, v2

    .line 129
    iput p2, p0, Landroidx/paging/k;->o:I

    .line 131
    if-lez p2, :cond_5

    .line 133
    move-object p2, v0

    .line 134
    check-cast p2, Ljava/util/Collection;

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    move v3, v4

    .line 144
    :goto_3
    iget-boolean p2, p0, Landroidx/paging/k;->v:Z

    .line 146
    if-eqz p2, :cond_7

    .line 148
    if-eqz v1, :cond_6

    .line 150
    iget-object p2, p0, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 152
    invoke-virtual {p2}, Landroidx/paging/c0;->g()Landroidx/paging/t0$f;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroidx/paging/t0$f;->d()Landroidx/paging/e0;

    .line 159
    move-result-object p2

    .line 160
    instance-of p2, p2, Landroidx/paging/e0$b;

    .line 162
    if-nez p2, :cond_7

    .line 164
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 167
    move-result-object p2

    .line 168
    iget-boolean v1, p0, Landroidx/paging/k;->u:Z

    .line 170
    invoke-virtual {p0}, Landroidx/paging/t0;->s()Landroidx/paging/t0$e;

    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Landroidx/paging/t0$e;->e:I

    .line 176
    invoke-virtual {p0}, Landroidx/paging/t0;->P()I

    .line 179
    move-result v4

    .line 180
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/w0;->V(ZIILandroidx/paging/w0$a;)Z

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_7

    .line 186
    iget-object p2, p0, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 188
    invoke-virtual {p2}, Landroidx/paging/c0;->g()Landroidx/paging/t0$f;

    .line 191
    move-result-object p2

    .line 192
    sget-object v1, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 194
    sget-object v2, Landroidx/paging/e0$c;->b:Landroidx/paging/e0$c$a;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p2, v1, v2}, Landroidx/paging/t0$f;->i(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-object p2, p0, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 209
    invoke-virtual {p2}, Landroidx/paging/c0;->g()Landroidx/paging/t0$f;

    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Landroidx/paging/t0$f;->b()Landroidx/paging/e0;

    .line 216
    move-result-object p2

    .line 217
    instance-of p2, p2, Landroidx/paging/e0$b;

    .line 219
    if-nez p2, :cond_7

    .line 221
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 224
    move-result-object p2

    .line 225
    iget-boolean v1, p0, Landroidx/paging/k;->u:Z

    .line 227
    invoke-virtual {p0}, Landroidx/paging/t0;->s()Landroidx/paging/t0$e;

    .line 230
    move-result-object v2

    .line 231
    iget v2, v2, Landroidx/paging/t0$e;->e:I

    .line 233
    invoke-virtual {p0}, Landroidx/paging/t0;->P()I

    .line 236
    move-result v4

    .line 237
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/w0;->T(ZIILandroidx/paging/w0$a;)Z

    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_7

    .line 243
    iget-object p2, p0, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 245
    invoke-virtual {p2}, Landroidx/paging/c0;->g()Landroidx/paging/t0$f;

    .line 248
    move-result-object p2

    .line 249
    sget-object v1, Landroidx/paging/e0$c;->b:Landroidx/paging/e0$c$a;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p2, v5, v1}, Landroidx/paging/t0$f;->i(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 261
    :cond_7
    :goto_4
    invoke-direct {p0, p1, v0}, Landroidx/paging/k;->u0(Landroidx/paging/g0;Ljava/util/List;)V

    .line 264
    return v3

    .line 265
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 267
    const-string v0, "unexpected result type "

    .line 269
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p2
.end method

.method public i(I)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/paging/t0;->a0(II)V

    .line 5
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/paging/w0;->f()I

    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/paging/w0;->i()I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/k;->u:Z

    .line 28
    return-void
.end method

.method public j(Landroidx/paging/g0;Landroidx/paging/e0;)V
    .locals 1
    .param p1    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0;->r(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 14
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/c0;->e()V

    .line 6
    return-void
.end method

.method public final p0(ZZZ)V
    .locals 9
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k;->m:Landroidx/paging/t0$a;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget v0, p0, Landroidx/paging/k;->s:I

    .line 7
    const v1, 0x7fffffff

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/paging/t0;->S()Landroidx/paging/w0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/paging/w0;->b()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/paging/k;->s:I

    .line 22
    :cond_0
    iget v0, p0, Landroidx/paging/k;->t:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/paging/k;->t:I

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 33
    if-nez p2, :cond_2

    .line 35
    if-eqz p3, :cond_3

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/t0;->v()Lkotlinx/coroutines/r0;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/paging/t0;->I()Lkotlinx/coroutines/m0;

    .line 44
    move-result-object v2

    .line 45
    new-instance v0, Landroidx/paging/k$b;

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, v0

    .line 49
    move v4, p1

    .line 50
    move-object v5, p0

    .line 51
    move v6, p2

    .line 52
    move v7, p3

    .line 53
    invoke-direct/range {v3 .. v8}, Landroidx/paging/k$b;-><init>(ZLandroidx/paging/k;ZZLkotlin/coroutines/d;)V

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v4, v0

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public q(Lq8/p;)V
    .locals 1
    .param p1    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/p<",
            "-",
            "Landroidx/paging/g0;",
            "-",
            "Landroidx/paging/e0;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/k;->w:Landroidx/paging/c0;

    .line 8
    invoke-virtual {v0}, Landroidx/paging/c0;->g()Landroidx/paging/t0$f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/paging/t0$f;->a(Lq8/p;)V

    .line 15
    return-void
.end method

.method public final r0()Landroidx/paging/t0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/t0$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k;->m:Landroidx/paging/t0$a;

    .line 3
    return-object v0
.end method
