.class public abstract Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/h;


# instance fields
.field public final a:Lge/h0;

.field public final b:Lae/h;


# direct methods
.method public constructor <init>(Lge/h0;Lae/h;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lae/h;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lae/a;->d(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lae/a;->a:Lge/h0;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p2, p0

    .line 16
    :goto_0
    iput-object p2, p0, Lae/a;->b:Lae/h;

    .line 18
    return-void
.end method

.method private static synthetic d(I)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string v2, "\u362d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "\u362e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    if-eq p0, v1, :cond_1

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v0

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const-string v4, "\u362f"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq p0, v1, :cond_2

    .line 26
    if-eq p0, v0, :cond_2

    .line 28
    const-string v6, "\u3630"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    aput-object v6, v3, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    aput-object v4, v3, v5

    .line 35
    :goto_2
    if-eq p0, v1, :cond_4

    .line 37
    if-eq p0, v0, :cond_3

    .line 39
    aput-object v4, v3, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-string v4, "\u3631"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    aput-object v4, v3, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const-string v4, "\u3632"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    aput-object v4, v3, v1

    .line 51
    :goto_3
    if-eq p0, v1, :cond_5

    .line 53
    if-eq p0, v0, :cond_5

    .line 55
    const-string v4, "\u3633"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    aput-object v4, v3, v0

    .line 59
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-eq p0, v1, :cond_6

    .line 65
    if-eq p0, v0, :cond_6

    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    :goto_4
    throw p0
.end method


# virtual methods
.method public b()Lge/h0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lae/a;->a:Lge/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lae/a;->d(I)V

    .line 9
    :cond_0
    return-object v0
.end method
