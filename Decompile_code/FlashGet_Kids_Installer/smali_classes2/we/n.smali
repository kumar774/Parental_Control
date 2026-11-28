.class public final Lwe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvb/a;)J
    .locals 3
    .param p0    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u684b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwe/s$b;->b:Lwe/s$b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lwe/p;->b:Lwe/p;

    .line 13
    invoke-virtual {v0}, Lwe/p;->e()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p0}, Lvb/a;->r()Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1, v2}, Lwe/p;->d(J)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static final b(Lwe/s$b;Lvb/a;)J
    .locals 2
    .param p0    # Lwe/s$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/s$b;",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u684c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u684b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lwe/p;->b:Lwe/p;

    .line 16
    invoke-virtual {p0}, Lwe/p;->e()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0, v1}, Lwe/p;->d(J)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final c(Lwe/s;Lvb/a;)J
    .locals 1
    .param p0    # Lwe/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/s;",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u684c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u684b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lwe/s;->a()Lwe/r;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 18
    invoke-interface {p0}, Lwe/r;->g()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d(Lvb/a;)Lwe/t;
    .locals 4
    .param p0    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "+TT;>;)",
            "Lwe/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u684b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwe/s$b;->b:Lwe/s$b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lwe/p;->b:Lwe/p;

    .line 13
    invoke-virtual {v0}, Lwe/p;->e()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p0}, Lvb/a;->r()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Lwe/t;

    .line 23
    invoke-virtual {v0, v1, v2}, Lwe/p;->d(J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {v3, p0, v0, v1}, Lwe/t;-><init>(Ljava/lang/Object;J)V

    .line 30
    return-object v3
.end method

.method public static final e(Lwe/s$b;Lvb/a;)Lwe/t;
    .locals 3
    .param p0    # Lwe/s$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwe/s$b;",
            "Lvb/a<",
            "+TT;>;)",
            "Lwe/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u684c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u684b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lwe/p;->b:Lwe/p;

    .line 16
    invoke-virtual {p0}, Lwe/p;->e()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lwe/t;

    .line 26
    invoke-virtual {p0, v0, v1}, Lwe/p;->d(J)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {v2, p1, v0, v1}, Lwe/t;-><init>(Ljava/lang/Object;J)V

    .line 33
    return-object v2
.end method

.method public static final f(Lwe/s;Lvb/a;)Lwe/t;
    .locals 3
    .param p0    # Lwe/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwe/s;",
            "Lvb/a<",
            "+TT;>;)",
            "Lwe/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u684c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u684b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lwe/s;->a()Lwe/r;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lwe/t;

    .line 21
    invoke-interface {p0}, Lwe/r;->g()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, p1, v1, v2}, Lwe/t;-><init>(Ljava/lang/Object;J)V

    .line 28
    return-object v0
.end method
