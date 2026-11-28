.class public final Lfe/f$a;
.super Lfe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfe/f$f;Lfe/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfe/f;-><init>(Ljava/lang/String;Lfe/f$f;Lfe/k;)V

    .line 4
    return-void
.end method

.method public static synthetic j(I)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const-string v1, "\u40a6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "\u40a7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const-string v4, "\u40a8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_2

    .line 22
    const-string v6, "\u40a9"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    aput-object v6, v3, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    aput-object v4, v3, v5

    .line 29
    :goto_2
    const-string v5, "\u40aa"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    if-eq p0, v0, :cond_3

    .line 33
    aput-object v4, v3, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    aput-object v5, v3, v0

    .line 38
    :goto_3
    if-eq p0, v0, :cond_4

    .line 40
    aput-object v5, v3, v2

    .line 42
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eq p0, v0, :cond_5

    .line 48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_4
    throw p0
.end method


# virtual methods
.method public p(Ljava/lang/String;Ljava/lang/Object;)Lfe/f$o;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lfe/f$o<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lfe/f$a;->j(I)V

    .line 7
    :cond_0
    invoke-static {}, Lfe/f$o;->a()Lfe/f$o;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lfe/f$a;->j(I)V

    .line 17
    :cond_1
    return-object p1
.end method
