.class public final Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "TimersKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZJJLvb/l;)Ljava/util/Timer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lvb/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lxa/m2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ee4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p6, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Leb/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Leb/c$a;

    .line 12
    invoke-direct {v2, p6}, Leb/c$a;-><init>(Lvb/l;)V

    .line 15
    move-object v1, p0

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 21
    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZLjava/util/Date;JLvb/l;)Ljava/util/Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lvb/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lxa/m2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ee5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ee4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Leb/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Leb/c$a;

    .line 17
    invoke-direct {p1, p5}, Leb/c$a;-><init>(Lvb/l;)V

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 23
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZJJLvb/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    if-eqz p8, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    and-int/lit8 p7, p7, 0x4

    .line 13
    if-eqz p7, :cond_2

    .line 15
    const-wide/16 p2, 0x0

    .line 17
    :cond_2
    move-wide v2, p2

    .line 18
    const-string p2, "\u3ee4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p6, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Leb/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Leb/c$a;

    .line 29
    invoke-direct {v1, p6}, Leb/c$a;-><init>(Lvb/l;)V

    .line 32
    move-object v0, p0

    .line 33
    move-wide v4, p4

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 37
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ZLjava/util/Date;JLvb/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    if-eqz p6, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    const-string p6, "\u3ee5"

    invoke-static {p6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 13
    invoke-static {p2, p6}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p6, "\u3ee4"

    invoke-static {p6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 18
    invoke-static {p5, p6}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Leb/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Leb/c$a;

    .line 27
    invoke-direct {p1, p5}, Leb/c$a;-><init>(Lvb/l;)V

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 33
    return-object p0
.end method

.method public static final e(Ljava/util/Timer;JJLvb/l;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lvb/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lxa/m2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ee6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ee4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Leb/c$a;

    .line 13
    invoke-direct {v0, p5}, Leb/c$a;-><init>(Lvb/l;)V

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, v0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 23
    return-object v0
.end method

.method public static final f(Ljava/util/Timer;JLvb/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lvb/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lxa/m2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ee6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ee4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Leb/c$a;

    .line 13
    invoke-direct {v0, p3}, Leb/c$a;-><init>(Lvb/l;)V

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 19
    return-object v0
.end method

.method public static final g(Ljava/util/Timer;Ljava/util/Date;JLvb/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lvb/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lxa/m2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ee6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ee7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3ee4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Leb/c$a;

    .line 18
    invoke-direct {v0, p4}, Leb/c$a;-><init>(Lvb/l;)V

    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 24
    return-object v0
.end method

.method public static final h(Ljava/util/Timer;Ljava/util/Date;Lvb/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lvb/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lxa/m2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ee6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ee7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3ee4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Leb/c$a;

    .line 18
    invoke-direct {v0, p2}, Leb/c$a;-><init>(Lvb/l;)V

    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 24
    return-object v0
.end method

.method public static final i(Ljava/util/Timer;JJLvb/l;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lvb/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lxa/m2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ee6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ee4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Leb/c$a;

    .line 13
    invoke-direct {v0, p5}, Leb/c$a;-><init>(Lvb/l;)V

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, v0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 23
    return-object v0
.end method

.method public static final j(Ljava/util/Timer;Ljava/util/Date;JLvb/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lvb/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lxa/m2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ee6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ee7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3ee4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Leb/c$a;

    .line 18
    invoke-direct {v0, p4}, Leb/c$a;-><init>(Lvb/l;)V

    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 24
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Z)Ljava/util/Timer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/Timer;

    .line 5
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final l(Ljava/lang/String;ZJJLvb/l;)Ljava/util/Timer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lvb/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lxa/m2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ee4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p6, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Leb/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Leb/c$a;

    .line 12
    invoke-direct {v2, p6}, Leb/c$a;-><init>(Lvb/l;)V

    .line 15
    move-object v1, p0

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 21
    return-object p0
.end method

.method public static final m(Ljava/lang/String;ZLjava/util/Date;JLvb/l;)Ljava/util/Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lvb/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lxa/m2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ee5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ee4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Leb/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Leb/c$a;

    .line 17
    invoke-direct {p1, p5}, Leb/c$a;-><init>(Lvb/l;)V

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 23
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;ZJJLvb/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    if-eqz p8, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    and-int/lit8 p7, p7, 0x4

    .line 13
    if-eqz p7, :cond_2

    .line 15
    const-wide/16 p2, 0x0

    .line 17
    :cond_2
    move-wide v2, p2

    .line 18
    const-string p2, "\u3ee4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p6, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Leb/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Leb/c$a;

    .line 29
    invoke-direct {v1, p6}, Leb/c$a;-><init>(Lvb/l;)V

    .line 32
    move-object v0, p0

    .line 33
    move-wide v4, p4

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 37
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;ZLjava/util/Date;JLvb/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    if-eqz p6, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    const-string p6, "\u3ee5"

    invoke-static {p6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 13
    invoke-static {p2, p6}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p6, "\u3ee4"

    invoke-static {p6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 18
    invoke-static {p5, p6}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Leb/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Leb/c$a;

    .line 27
    invoke-direct {p1, p5}, Leb/c$a;-><init>(Lvb/l;)V

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 33
    return-object p0
.end method

.method public static final p(Lvb/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lxa/m2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ee4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Leb/c$a;

    .line 8
    invoke-direct {v0, p0}, Leb/c$a;-><init>(Lvb/l;)V

    .line 11
    return-object v0
.end method
