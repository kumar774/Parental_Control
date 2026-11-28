.class public final Lkotlin/collections/a1;
.super Lkotlin/collections/f1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/b1",
        "kotlin/collections/c1",
        "kotlin/collections/d1",
        "kotlin/collections/e1",
        "kotlin/collections/f1"
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

.method public static g()Ljava/util/Map;
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
    new-instance v0, Lkotlin/collections/builders/d;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public static h(I)Ljava/util/Map;
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
    new-instance v0, Lkotlin/collections/builders/d;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/builders/d;-><init>(I)V

    .line 6
    return-object v0
.end method
