.class public final Lkotlinx/coroutines/flow/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/p0$a;

.field public static final b:Lkotlinx/coroutines/flow/p0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/flow/p0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/p0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/p0$a;->a:Lkotlinx/coroutines/flow/p0$a;

    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/r0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/p0$a;->b:Lkotlinx/coroutines/flow/p0;

    .line 15
    new-instance v0, Lkotlinx/coroutines/flow/s0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lkotlinx/coroutines/flow/p0$a;->c:Lkotlinx/coroutines/flow/p0;

    .line 22
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

.method public static b(Lkotlinx/coroutines/flow/p0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/p0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p0, Lkotlinx/coroutines/flow/t0;

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/t0;-><init>(JJ)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lkotlinx/coroutines/flow/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/t0;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/t0;-><init>(JJ)V

    .line 6
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/p0$a;->b:Lkotlinx/coroutines/flow/p0;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/p0$a;->c:Lkotlinx/coroutines/flow/p0;

    .line 3
    return-object v0
.end method
