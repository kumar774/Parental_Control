.class Lkotlin/sequences/c0;
.super Ljava/lang/Object;
.source "_USequences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u0019\u0010\n\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\t0\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/m;",
        "Lkotlin/x1;",
        "b",
        "(Lkotlin/sequences/m;)I",
        "Lkotlin/b2;",
        "c",
        "(Lkotlin/sequences/m;)J",
        "Lkotlin/t1;",
        "a",
        "Lkotlin/h2;",
        "d",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/USequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lkotlin/sequences/m;)I
    .locals 2
    .param p0    # Lkotlin/sequences/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "Lkotlin/t1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/c1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/p2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    .annotation build Lp8/i;
        name = "sumOfUByte"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u27af\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/t1;

    .line 23
    invoke-virtual {v1}, Lkotlin/t1;->n0()B

    .line 26
    move-result v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 29
    invoke-static {v1}, Lkotlin/x1;->h(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public static final b(Lkotlin/sequences/m;)I
    .locals 2
    .param p0    # Lkotlin/sequences/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "Lkotlin/x1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/c1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/p2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    .annotation build Lp8/i;
        name = "sumOfUInt"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u27af\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/x1;

    .line 23
    invoke-virtual {v1}, Lkotlin/x1;->p0()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method

.method public static final c(Lkotlin/sequences/m;)J
    .locals 4
    .param p0    # Lkotlin/sequences/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "Lkotlin/b2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/c1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/p2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    .annotation build Lp8/i;
        name = "sumOfULong"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u27af\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkotlin/b2;

    .line 24
    invoke-virtual {v2}, Lkotlin/b2;->p0()J

    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v0
.end method

.method public static final d(Lkotlin/sequences/m;)I
    .locals 3
    .param p0    # Lkotlin/sequences/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "Lkotlin/h2;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/c1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/p2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    .annotation build Lp8/i;
        name = "sumOfUShort"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u27af\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/h2;

    .line 23
    invoke-virtual {v1}, Lkotlin/h2;->n0()S

    .line 26
    move-result v1

    .line 27
    const v2, 0xffff

    .line 30
    and-int/2addr v1, v2

    .line 31
    invoke-static {v1}, Lkotlin/x1;->h(I)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method
