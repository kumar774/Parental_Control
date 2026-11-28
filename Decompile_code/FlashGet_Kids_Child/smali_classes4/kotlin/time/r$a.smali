.class public final Lkotlin/time/r$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lkotlin/time/r;)Z
    .locals 2
    .param p0    # Lkotlin/time/r;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/time/r;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/e;->i0(J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lkotlin/time/r;)Z
    .locals 2
    .param p0    # Lkotlin/time/r;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/time/r;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/e;->i0(J)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public static c(Lkotlin/time/r;J)Lkotlin/time/r;
    .locals 0
    .param p0    # Lkotlin/time/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlin/time/e;->E0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/time/r;->p(J)Lkotlin/time/r;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lkotlin/time/r;J)Lkotlin/time/r;
    .locals 2
    .param p0    # Lkotlin/time/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/c;-><init>(Lkotlin/time/r;JLkotlin/jvm/internal/w;)V

    .line 7
    return-object v0
.end method
