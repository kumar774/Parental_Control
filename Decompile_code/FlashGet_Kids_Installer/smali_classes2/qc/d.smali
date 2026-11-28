.class public Lqc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/c;


# instance fields
.field public final a:Lge/h0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/f;",
            "Lud/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lpc/a1;


# direct methods
.method public constructor <init>(Lge/h0;Ljava/util/Map;Lpc/a1;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Ljava/util/Map<",
            "Lod/f;",
            "Lud/g<",
            "*>;>;",
            "Lpc/a1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lqc/d;->c(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lqc/d;->c(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lqc/d;->c(I)V

    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqc/d;->a:Lge/h0;

    .line 24
    iput-object p2, p0, Lqc/d;->b:Ljava/util/Map;

    .line 26
    iput-object p3, p0, Lqc/d;->c:Lpc/a1;

    .line 28
    return-void
.end method

.method public static synthetic c(I)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eq p0, v2, :cond_0

    .line 6
    if-eq p0, v1, :cond_0

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string v3, "\u5b37"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "\u5b38"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_1

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v4

    .line 25
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    const-string v6, "\u5b39"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq p0, v8, :cond_4

    .line 33
    if-eq p0, v4, :cond_3

    .line 35
    if-eq p0, v2, :cond_2

    .line 37
    if-eq p0, v1, :cond_2

    .line 39
    if-eq p0, v0, :cond_2

    .line 41
    const-string v9, "\u5b3a"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    aput-object v9, v5, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aput-object v6, v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string v9, "\u5b3b"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    aput-object v9, v5, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const-string v9, "\u5b3c"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    aput-object v9, v5, v7

    .line 58
    :goto_2
    if-eq p0, v2, :cond_7

    .line 60
    if-eq p0, v1, :cond_6

    .line 62
    if-eq p0, v0, :cond_5

    .line 64
    aput-object v6, v5, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const-string v6, "\u5b3d"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    aput-object v6, v5, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const-string v6, "\u5b3e"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    aput-object v6, v5, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const-string v6, "\u5b3f"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    aput-object v6, v5, v8

    .line 81
    :goto_3
    if-eq p0, v2, :cond_8

    .line 83
    if-eq p0, v1, :cond_8

    .line 85
    if-eq p0, v0, :cond_8

    .line 87
    const-string v6, "\u5b40"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    aput-object v6, v5, v4

    .line 91
    :cond_8
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    if-eq p0, v2, :cond_9

    .line 97
    if-eq p0, v1, :cond_9

    .line 99
    if-eq p0, v0, :cond_9

    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_4
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lod/f;",
            "Lud/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqc/d;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lqc/d;->c(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public b()Lge/h0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqc/d;->a:Lge/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lqc/d;->c(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public g()Lod/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lqc/c$a;->a(Lqc/c;)Lod/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lpc/a1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqc/d;->c:Lpc/a1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lqc/d;->c(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrd/c;->g:Lrd/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lrd/c;->t(Lqc/c;Lqc/e;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
