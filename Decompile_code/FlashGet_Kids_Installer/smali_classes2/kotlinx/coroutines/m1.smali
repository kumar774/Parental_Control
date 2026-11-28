.class public final Lkotlinx/coroutines/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/m1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/o0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/o0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/o0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/m1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->w:Lkotlinx/coroutines/scheduling/d;

    .line 10
    sput-object v0, Lkotlinx/coroutines/m1;->b:Lkotlinx/coroutines/o0;

    .line 12
    sget-object v0, Lkotlinx/coroutines/z3;->q:Lkotlinx/coroutines/z3;

    .line 14
    sput-object v0, Lkotlinx/coroutines/m1;->c:Lkotlinx/coroutines/o0;

    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->r:Lkotlinx/coroutines/scheduling/c;

    .line 18
    sput-object v0, Lkotlinx/coroutines/m1;->d:Lkotlinx/coroutines/o0;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->b:Lkotlinx/coroutines/o0;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final c()Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->d:Lkotlinx/coroutines/o0;

    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final e()Lkotlinx/coroutines/y2;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f0;->c:Lkotlinx/coroutines/y2;

    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final g()Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->c:Lkotlinx/coroutines/o0;

    .line 3
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1
    .annotation build Lkotlinx/coroutines/g1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->v:Lkotlinx/coroutines/a1;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/a1;->shutdown()V

    .line 6
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->w:Lkotlinx/coroutines/scheduling/d;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/d;->W0()V

    .line 11
    return-void
.end method
