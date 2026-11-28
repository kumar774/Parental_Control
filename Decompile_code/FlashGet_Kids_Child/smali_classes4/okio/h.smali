.class public final Lokio/h;
.super Ljava/lang/Object;
.source "InflaterSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokio/o0;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lokio/y;",
        "a",
        "(Lokio/o0;Ljava/util/zip/Inflater;)Lokio/y;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lp8/i;
    name = "-InflaterSourceExtensions"
.end annotation


# direct methods
.method public static final a(Lokio/o0;Ljava/util/zip/Inflater;)Lokio/y;
    .locals 1
    .param p0    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b5a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4b5b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokio/y;

    .line 13
    invoke-direct {v0, p0, p1}, Lokio/y;-><init>(Lokio/o0;Ljava/util/zip/Inflater;)V

    .line 16
    return-object v0
.end method

.method public static synthetic b(Lokio/o0;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lokio/y;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/zip/Inflater;

    .line 7
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 10
    :cond_0
    const-string p2, "\u4b5a\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p2, "\u4b5b\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lokio/y;

    .line 22
    invoke-direct {p2, p0, p1}, Lokio/y;-><init>(Lokio/o0;Ljava/util/zip/Inflater;)V

    .line 25
    return-object p2
.end method
