.class public final Lkotlin/ranges/s;
.super Lkotlin/ranges/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/ranges/t",
        "kotlin/ranges/u"
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

.method public static B(II)I
    .locals 0

    .prologue
    .line 1
    if-le p0, p1, :cond_0

    .line 3
    move p0, p1

    .line 4
    :cond_0
    return p0
.end method

.method public static u(II)I
    .locals 0

    .prologue
    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    move p0, p1

    .line 4
    :cond_0
    return p0
.end method
