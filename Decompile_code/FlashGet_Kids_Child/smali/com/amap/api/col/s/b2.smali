.class public abstract Lcom/amap/api/col/s/b2;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/b2$c;,
        Lcom/amap/api/col/s/b2$b;,
        Lcom/amap/api/col/s/b2$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/net/Proxy;

.field d:Lcom/amap/api/col/s/v1$a;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lcom/amap/api/col/s/b2$a;

.field private l:Lcom/amap/api/col/s/b2$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x4e20

    .line 6
    iput v0, p0, Lcom/amap/api/col/s/b2;->a:I

    .line 8
    iput v0, p0, Lcom/amap/api/col/s/b2;->b:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/amap/api/col/s/b2;->c:Ljava/net/Proxy;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/amap/api/col/s/b2;->e:Z

    .line 16
    iput v0, p0, Lcom/amap/api/col/s/b2;->f:I

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/col/s/b2;->g:Z

    .line 21
    sget-object v0, Lcom/amap/api/col/s/b2$a;->a:Lcom/amap/api/col/s/b2$a;

    .line 23
    iput-object v0, p0, Lcom/amap/api/col/s/b2;->k:Lcom/amap/api/col/s/b2$a;

    .line 25
    sget-object v0, Lcom/amap/api/col/s/b2$b;->a:Lcom/amap/api/col/s/b2$b;

    .line 27
    iput-object v0, p0, Lcom/amap/api/col/s/b2;->l:Lcom/amap/api/col/s/b2$b;

    .line 29
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->p()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->n()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/amap/api/col/s/y1;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    const-string p1, "\u02e2"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u02e3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/amap/api/col/s/b2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-object v1

    .line 27
    :goto_1
    const-string v0, "\u02e4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v2, "\u02e5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {p0, v0, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v1
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u02e6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ""

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 11
    const-string v2, "\u02e7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v2, p0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v2, v3, :cond_3

    .line 21
    array-length v2, p0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, v1

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    aget-object v6, p0, v4

    .line 28
    const-string v7, "\u02e8"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 36
    move-object v5, v6

    .line 37
    :cond_0
    const-string v7, "\u02e9"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v6, v1

    .line 52
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    array-length v2, p0

    .line 63
    if-le v2, v3, :cond_3

    .line 65
    aget-object p0, p0, v3

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 77
    invoke-static {v1}, Lcom/amap/api/col/s/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    array-length v0, p0

    .line 92
    if-le v0, v3, :cond_3

    .line 94
    aget-object p0, p0, v3

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lcom/amap/api/col/s/e1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    const-string v0, "\u02e4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v2, "\u02ea"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {p0, v0, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/s/b2;->g:Z

    .line 4
    return-void
.end method

.method protected final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/b2;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected final C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/b2;->i:Z

    .line 3
    return v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->k()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-boolean v1, p0, Lcom/amap/api/col/s/b2;->e:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lcom/amap/api/col/s/w1;

    .line 18
    invoke-virtual {v1}, Lcom/amap/api/col/s/w1;->G()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/amap/api/col/s/b2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->o()Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/amap/api/col/s/b2;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    const-string v0, ""

    .line 41
    :goto_0
    const-string v2, "\u02e4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "\u02eb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/col/s/b2;->a:I

    .line 3
    return-void
.end method

.method public final e(Lcom/amap/api/col/s/b2$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/b2;->k:Lcom/amap/api/col/s/b2$a;

    .line 3
    return-void
.end method

.method public final f(Lcom/amap/api/col/s/b2$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/b2;->l:Lcom/amap/api/col/s/b2$b;

    .line 3
    return-void
.end method

.method public final g(Lcom/amap/api/col/s/b2$c;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/b2$c;->b:Lcom/amap/api/col/s/b2$c;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/amap/api/col/s/b2;->j:Z

    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/col/s/b2;->b:I

    .line 3
    return-void
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/b2;->g:Z

    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/col/s/b2;->f:I

    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/b2;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public abstract n()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public p()[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final u()Lcom/amap/api/col/s/b2$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/b2;->k:Lcom/amap/api/col/s/b2$a;

    .line 3
    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/b2;->e:Z

    .line 3
    return v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/s/b2;->e:Z

    .line 4
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/b2;->j:Z

    .line 3
    return v0
.end method

.method protected final y()Lcom/amap/api/col/s/b2$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/b2;->l:Lcom/amap/api/col/s/b2$b;

    .line 3
    return-object v0
.end method

.method protected final z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/col/s/b2;->f:I

    .line 3
    return v0
.end method
