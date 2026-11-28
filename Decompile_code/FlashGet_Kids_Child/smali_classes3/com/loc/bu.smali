.class public abstract Lcom/loc/bu;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bu$c;,
        Lcom/loc/bu$b;,
        Lcom/loc/bu$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lcom/loc/bu$a;

.field private h:Lcom/loc/bu$b;

.field l:I

.field m:I

.field n:Ljava/net/Proxy;

.field o:Lcom/loc/bp$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x4e20

    .line 6
    iput v0, p0, Lcom/loc/bu;->l:I

    .line 8
    iput v0, p0, Lcom/loc/bu;->m:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/loc/bu;->n:Ljava/net/Proxy;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/loc/bu;->a:Z

    .line 16
    iput v0, p0, Lcom/loc/bu;->b:I

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/loc/bu;->c:Z

    .line 21
    sget-object v0, Lcom/loc/bu$a;->a:Lcom/loc/bu$a;

    .line 23
    iput-object v0, p0, Lcom/loc/bu;->g:Lcom/loc/bu$a;

    .line 25
    sget-object v0, Lcom/loc/bu$b;->a:Lcom/loc/bu$b;

    .line 27
    iput-object v0, p0, Lcom/loc/bu;->h:Lcom/loc/bu$b;

    .line 29
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
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
    const-string v0, "\ub3c3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/bu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :goto_1
    const-string v0, "\ub3c4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ub3c5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/bu;->d()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/loc/bu;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/loc/bp;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, Lcom/loc/bs;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\ub3c6"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 2
    const-string v0, "\ub3c7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\ub3c8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    array-length v2, p0

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, p0, v4

    const-string v7, "\ub3c9"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v6

    :cond_0
    const-string v7, "\ub3ca"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-le v2, v3, :cond_3

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/loc/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-le v0, v3, :cond_3

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/loc/ah;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "\ub3c4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ub3cb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v1
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
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

.method public final a(I)V
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lcom/loc/bu;->l:I

    return-void
.end method

.method public final a(Lcom/loc/bu$a;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/loc/bu;->g:Lcom/loc/bu$a;

    return-void
.end method

.method public final a(Lcom/loc/bu$b;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/loc/bu;->h:Lcom/loc/bu$b;

    return-void
.end method

.method public final a(Lcom/loc/bu$c;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/loc/bu$c;->b:Lcom/loc/bu$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/loc/bu;->f:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/loc/bu;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/net/Proxy;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/loc/bu;->n:Ljava/net/Proxy;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/loc/bu;->e:Z

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lcom/loc/bu;->m:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/bu;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Lcom/loc/bu;->b:I

    return-void
.end method

.method public c_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract e()Ljava/util/Map;
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

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/bu;->c:Z

    .line 3
    return v0
.end method

.method final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/bu;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/loc/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/bu;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/loc/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/bu;->l:I

    .line 3
    return v0
.end method

.method public final o()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bu;->n:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method protected final p()Lcom/loc/bu$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bu;->g:Lcom/loc/bu$a;

    .line 3
    return-object v0
.end method

.method protected final q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/bu;->a:Z

    .line 3
    return v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/loc/bu;->a:Z

    .line 4
    return-void
.end method

.method protected final s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/bu;->f:Z

    .line 3
    return v0
.end method

.method public final t()Lcom/loc/bp$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bu;->o:Lcom/loc/bp$a;

    .line 3
    return-object v0
.end method

.method protected final u()Lcom/loc/bu$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bu;->h:Lcom/loc/bu$b;

    .line 3
    return-object v0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/bu;->b:I

    .line 3
    return v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/loc/bu;->c:Z

    .line 4
    return-void
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bu;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected final y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/bu;->e:Z

    .line 3
    return v0
.end method

.method protected final z()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/loc/bu;->c_()Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/loc/bu;->a:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lcom/loc/bq;

    .line 18
    invoke-virtual {v1}, Lcom/loc/bq;->j()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/loc/bu;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/loc/bu;->a()Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/loc/bu;->a(Ljava/util/Map;)Ljava/lang/String;

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
    const-string v2, "\ub3c4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "\ub3cc"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v1, v2, v3}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_1
    return-object v0
.end method
