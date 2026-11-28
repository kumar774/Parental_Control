.class public final Lkotlin/random/e;
.super Ljava/lang/Object;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/random/f;",
        "Ljava/util/Random;",
        "a",
        "(Lkotlin/random/f;)Ljava/util/Random;",
        "b",
        "(Ljava/util/Random;)Lkotlin/random/f;",
        "c",
        "()Lkotlin/random/f;",
        "",
        "hi26",
        "low27",
        "",
        "d",
        "(II)D",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlin/random/f;)Ljava/util/Random;
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlin/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0a7d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/random/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/random/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lkotlin/random/a;->r()Ljava/util/Random;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    :cond_1
    new-instance v0, Lkotlin/random/c;

    .line 25
    invoke-direct {v0, p0}, Lkotlin/random/c;-><init>(Lkotlin/random/f;)V

    .line 28
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/Random;)Lkotlin/random/f;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlin/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0a7d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/random/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/random/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lkotlin/random/c;->a()Lkotlin/random/f;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    :cond_1
    new-instance v0, Lkotlin/random/d;

    .line 25
    invoke-direct {v0, p0}, Lkotlin/random/d;-><init>(Ljava/util/Random;)V

    .line 28
    :cond_2
    return-object v0
.end method

.method private static final c()Lkotlin/random/f;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/internal/m;->a:Lkotlin/internal/l;

    .line 3
    invoke-virtual {v0}, Lkotlin/internal/l;->b()Lkotlin/random/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final d(II)D
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x1b

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    long-to-double p0, v0

    .line 8
    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    .line 10
    div-double/2addr p0, v0

    .line 11
    return-wide p0
.end method
