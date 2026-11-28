.class public final Lpc/t$e;
.super Lpc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpc/o1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpc/r;-><init>(Lpc/o1;)V

    .line 4
    return-void
.end method

.method private static synthetic g(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 8
    const-string p0, "\u5a78"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    aput-object p0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "\u5a79"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    aput-object p0, v0, v1

    .line 17
    :goto_0
    const-string p0, "\u5a7a"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    aput-object p0, v0, v2

    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "\u5a7b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    aput-object v1, v0, p0

    .line 26
    const-string p0, "\u5a7c"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public e(Lae/h;Lpc/q;Lpc/m;Z)Z
    .locals 3
    .param p1    # Lae/h;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lpc/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-static {v0}, Lpc/t$e;->g(I)V

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 10
    invoke-static {v1}, Lpc/t$e;->g(I)V

    .line 13
    :cond_1
    sget-object v2, Lpc/t;->a:Lpc/u;

    .line 15
    invoke-virtual {v2, p1, p2, p3, p4}, Lpc/u;->e(Lae/h;Lpc/q;Lpc/m;Z)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_4

    .line 21
    sget-object p3, Lpc/t;->n:Lae/h;

    .line 23
    if-ne p1, p3, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    sget-object p3, Lpc/t;->m:Lae/h;

    .line 28
    if-ne p1, p3, :cond_3

    .line 30
    return v0

    .line 31
    :cond_3
    const-class p3, Lpc/e;

    .line 33
    invoke-static {p2, p3}, Lsd/e;->q(Lpc/m;Ljava/lang/Class;)Lpc/m;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_4

    .line 39
    instance-of p3, p1, Lae/j;

    .line 41
    if-eqz p3, :cond_4

    .line 43
    check-cast p1, Lae/j;

    .line 45
    invoke-interface {p1}, Lae/j;->H()Lpc/e;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lpc/e;->a()Lpc/e;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2}, Lpc/m;->a()Lpc/m;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    return v0
.end method
