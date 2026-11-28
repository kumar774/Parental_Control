.class public Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/a;


# instance fields
.field public final o:Lqc/g;


# direct methods
.method public constructor <init>(Lqc/g;)V
    .locals 1
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lqc/b;->Q(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqc/b;->o:Lqc/g;

    .line 12
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const-string v1, "\u3520"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "\u3521"

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
    const-string v4, "\u3522"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_2

    .line 22
    const-string v6, "\u3523"

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
    if-eq p0, v0, :cond_3

    .line 31
    aput-object v4, v3, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v4, "\u3524"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    aput-object v4, v3, v0

    .line 38
    :goto_3
    if-eq p0, v0, :cond_4

    .line 40
    const-string v4, "\u3525"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    aput-object v4, v3, v2

    .line 44
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eq p0, v0, :cond_5

    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_4
    throw p0
.end method


# virtual methods
.method public m()Lqc/g;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqc/b;->o:Lqc/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lqc/b;->Q(I)V

    .line 9
    :cond_0
    return-object v0
.end method
