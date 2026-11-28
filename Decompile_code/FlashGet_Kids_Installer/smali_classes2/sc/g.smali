.class public abstract Lsc/g;
.super Lsc/a;
.source "SourceFile"


# instance fields
.field public final u:Lpc/m;

.field public final v:Lpc/a1;

.field public final w:Z


# direct methods
.method public constructor <init>(Lfe/n;Lpc/m;Lod/f;Lpc/a1;Z)V
    .locals 1
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/g;->L0(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/g;->L0(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsc/g;->L0(I)V

    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lsc/g;->L0(I)V

    .line 25
    :cond_3
    invoke-direct {p0, p1, p3}, Lsc/a;-><init>(Lfe/n;Lod/f;)V

    .line 28
    iput-object p2, p0, Lsc/g;->u:Lpc/m;

    .line 30
    iput-object p4, p0, Lsc/g;->v:Lpc/a1;

    .line 32
    iput-boolean p5, p0, Lsc/g;->w:Z

    .line 34
    return-void
.end method

.method private static synthetic L0(I)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v1, :cond_0

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string v2, "\u39ce"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "\u39cf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    const-string v6, "\u39d0"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq p0, v7, :cond_5

    .line 29
    if-eq p0, v4, :cond_4

    .line 31
    if-eq p0, v3, :cond_3

    .line 33
    if-eq p0, v1, :cond_2

    .line 35
    if-eq p0, v0, :cond_2

    .line 37
    const-string v3, "\u39d1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    aput-object v3, v5, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    aput-object v6, v5, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const-string v3, "\u39d2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    aput-object v3, v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const-string v3, "\u39d3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    aput-object v3, v5, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const-string v3, "\u39d4"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    aput-object v3, v5, v8

    .line 59
    :goto_2
    if-eq p0, v1, :cond_7

    .line 61
    if-eq p0, v0, :cond_6

    .line 63
    aput-object v6, v5, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    const-string v3, "\u39d5"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    aput-object v3, v5, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    const-string v3, "\u39d6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    aput-object v3, v5, v7

    .line 75
    :goto_3
    if-eq p0, v1, :cond_8

    .line 77
    if-eq p0, v0, :cond_8

    .line 79
    const-string v3, "\u39d7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    aput-object v3, v5, v4

    .line 83
    :cond_8
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eq p0, v1, :cond_9

    .line 89
    if-eq p0, v0, :cond_9

    .line 91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    goto :goto_4

    .line 97
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_4
    throw p0
.end method


# virtual methods
.method public c()Lpc/m;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/g;->u:Lpc/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lsc/g;->L0(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public o()Lpc/a1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/g;->v:Lpc/a1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lsc/g;->L0(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/g;->w:Z

    .line 3
    return v0
.end method
