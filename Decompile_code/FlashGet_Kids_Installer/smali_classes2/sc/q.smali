.class public Lsc/q;
.super Lsc/c;
.source "SourceFile"


# instance fields
.field public final q:Lpc/e;

.field public final r:Lae/e;


# direct methods
.method public constructor <init>(Lpc/e;)V
    .locals 2
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/q;->Q(I)V

    .line 7
    :cond_0
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lqc/g$a;->b:Lqc/g;

    .line 14
    invoke-direct {p0, v0}, Lsc/c;-><init>(Lqc/g;)V

    .line 17
    iput-object p1, p0, Lsc/q;->q:Lpc/e;

    .line 19
    new-instance v0, Lae/e;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lae/e;-><init>(Lpc/e;Lae/e;)V

    .line 25
    iput-object v0, p0, Lsc/q;->r:Lae/e;

    .line 27
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 8

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
    const-string v2, "\u6180"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "\u6181"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    move v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v0

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    const-string v5, "\u6182"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq p0, v1, :cond_3

    .line 27
    if-eq p0, v0, :cond_3

    .line 29
    if-eq p0, v3, :cond_2

    .line 31
    const-string v7, "\u6183"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    aput-object v7, v4, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const-string v7, "\u6184"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    aput-object v7, v4, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    aput-object v5, v4, v6

    .line 43
    :goto_2
    if-eq p0, v1, :cond_5

    .line 45
    if-eq p0, v0, :cond_4

    .line 47
    aput-object v5, v4, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string v5, "\u6185"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    aput-object v5, v4, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const-string v5, "\u6186"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    aput-object v5, v4, v1

    .line 59
    :goto_3
    if-eq p0, v1, :cond_7

    .line 61
    if-eq p0, v0, :cond_7

    .line 63
    if-eq p0, v3, :cond_6

    .line 65
    const-string v3, "\u6187"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    aput-object v3, v4, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const-string v3, "\u6188"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    aput-object v3, v4, v0

    .line 74
    :cond_7
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    if-eq p0, v1, :cond_8

    .line 80
    if-eq p0, v0, :cond_8

    .line 82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    :goto_5
    throw p0
.end method


# virtual methods
.method public c()Lpc/m;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/q;->q:Lpc/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lsc/q;->Q(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public getValue()Lae/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/q;->r:Lae/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lsc/q;->Q(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6189"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsc/q;->q:Lpc/e;

    .line 10
    invoke-interface {v1}, Lpc/j0;->getName()Lod/f;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u618a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
