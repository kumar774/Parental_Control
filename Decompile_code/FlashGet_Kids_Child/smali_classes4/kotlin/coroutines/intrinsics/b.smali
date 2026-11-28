.class public final Lkotlin/coroutines/intrinsics/b;
.super Lkotlin/coroutines/intrinsics/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/coroutines/intrinsics/c",
        "kotlin/coroutines/intrinsics/d"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static l()Ljava/lang/Object;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 3
    return-object v0
.end method
