.class public final Lkotlinx/coroutines/j1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R \u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0008\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\r\u0010\nR \u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0016\u001a\u00020\u00128FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/j1;",
        "",
        "<init>",
        "()V",
        "Lkotlin/l2;",
        "i",
        "Lkotlinx/coroutines/m0;",
        "b",
        "Lkotlinx/coroutines/m0;",
        "a",
        "()Lkotlinx/coroutines/m0;",
        "Default",
        "c",
        "g",
        "h",
        "Unconfined",
        "d",
        "IO",
        "Lkotlinx/coroutines/v2;",
        "e",
        "()Lkotlinx/coroutines/v2;",
        "f",
        "Main",
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


# static fields
.field public static final a:Lkotlinx/coroutines/j1;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/m0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/m0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/m0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/j1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/j1;->a:Lkotlinx/coroutines/j1;

    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->j:Lkotlinx/coroutines/scheduling/d;

    .line 10
    sput-object v0, Lkotlinx/coroutines/j1;->b:Lkotlinx/coroutines/m0;

    .line 12
    sget-object v0, Lkotlinx/coroutines/t3;->d:Lkotlinx/coroutines/t3;

    .line 14
    sput-object v0, Lkotlinx/coroutines/j1;->c:Lkotlinx/coroutines/m0;

    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->e:Lkotlinx/coroutines/scheduling/c;

    .line 18
    sput-object v0, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/m0;

    .line 20
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

.method public static final a()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->b:Lkotlinx/coroutines/m0;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final c()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/m0;

    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final e()Lkotlinx/coroutines/v2;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d0;->c:Lkotlinx/coroutines/v2;

    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final g()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->c:Lkotlinx/coroutines/m0;

    .line 3
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1
    .annotation build Lkotlinx/coroutines/e1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->j:Lkotlinx/coroutines/x0;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->shutdown()V

    .line 6
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->j:Lkotlinx/coroutines/scheduling/d;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/d;->j1()V

    .line 11
    return-void
.end method
