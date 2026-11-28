.class public Lae/d;
.super Lae/a;
.source "SourceFile"

# interfaces
.implements Lae/g;


# instance fields
.field public final c:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;Lge/h0;Lae/h;)V
    .locals 1
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lae/h;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lae/d;->d(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lae/d;->d(I)V

    .line 13
    :cond_1
    invoke-direct {p0, p2, p3}, Lae/a;-><init>(Lge/h0;Lae/h;)V

    .line 16
    iput-object p1, p0, Lae/d;->c:Lpc/a;

    .line 18
    return-void
.end method

.method public static synthetic d(I)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const-string v1, "\u363c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "\u363d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    const/4 v2, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    move v3, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v0

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const-string v4, "\u363e"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p0, v5, :cond_4

    .line 23
    if-eq p0, v0, :cond_3

    .line 25
    if-eq p0, v2, :cond_2

    .line 27
    const-string v7, "\u363f"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    aput-object v7, v3, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-string v7, "\u3640"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    aput-object v7, v3, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    aput-object v4, v3, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string v7, "\u3641"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    aput-object v7, v3, v6

    .line 44
    :goto_2
    if-eq p0, v0, :cond_5

    .line 46
    aput-object v4, v3, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    const-string v4, "\u3642"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    aput-object v4, v3, v5

    .line 53
    :goto_3
    if-eq p0, v0, :cond_7

    .line 55
    if-eq p0, v2, :cond_6

    .line 57
    const-string v2, "\u3643"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    aput-object v2, v3, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    const-string v2, "\u3644"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    aput-object v2, v3, v0

    .line 66
    :cond_7
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-eq p0, v0, :cond_8

    .line 72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    goto :goto_5

    .line 78
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    :goto_5
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lae/a;->b()Lge/h0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u3645"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lae/d;->c:Lpc/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u3646"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
