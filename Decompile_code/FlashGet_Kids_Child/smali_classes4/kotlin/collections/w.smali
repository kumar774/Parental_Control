.class public final Lkotlin/collections/w;
.super Lkotlin/collections/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/x",
        "kotlin/collections/y",
        "kotlin/collections/z",
        "kotlin/collections/a0",
        "kotlin/collections/b0",
        "kotlin/collections/c0",
        "kotlin/collections/d0",
        "kotlin/collections/e0",
        "kotlin/collections/g0",
        "kotlin/collections/h0"
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

.method public static H()Ljava/util/List;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 3
    return-object v0
.end method

.method public static i()Ljava/util/List;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlin/c1;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/b;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static j(I)Ljava/util/List;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlin/c1;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/b;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/builders/b;-><init>(I)V

    .line 6
    return-object v0
.end method
