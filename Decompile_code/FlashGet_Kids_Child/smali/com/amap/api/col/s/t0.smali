.class public final Lcom/amap/api/col/s/t0;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/t0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/amap/api/col/s/t0;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/col/s/t0;->l:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/col/s/t0$a;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/amap/api/col/s/t0;->c:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/amap/api/col/s/t0;->l:[Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/amap/api/col/s/t0$a;->e(Lcom/amap/api/col/s/t0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/s/t0;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/amap/api/col/s/t0$a;->f(Lcom/amap/api/col/s/t0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/s/t0;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/amap/api/col/s/t0$a;->g(Lcom/amap/api/col/s/t0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/s/t0;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/amap/api/col/s/t0$a;->h(Lcom/amap/api/col/s/t0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/s/t0;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/amap/api/col/s/t0$a;->i(Lcom/amap/api/col/s/t0$a;)Z

    move-result v0

    iput v0, p0, Lcom/amap/api/col/s/t0;->c:I

    .line 13
    invoke-static {p1}, Lcom/amap/api/col/s/t0$a;->j(Lcom/amap/api/col/s/t0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/s/t0;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/amap/api/col/s/t0$a;->k(Lcom/amap/api/col/s/t0$a;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/t0;->l:[Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/amap/api/col/s/t0;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/col/s/u0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/t0;->b:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/amap/api/col/s/t0;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/col/s/u0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/t0;->a:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/amap/api/col/s/t0;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/col/s/u0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/t0;->d:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/amap/api/col/s/t0;->l:[Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/col/s/t0;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/col/s/u0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/t0;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/amap/api/col/s/t0;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/col/s/u0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/t0;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/s/t0$a;B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/t0;-><init>(Lcom/amap/api/col/s/t0$a;)V

    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v2, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, p0, v3

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "\u0817"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    return-object v0
.end method

.method private static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u0817"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/col/s/t0;->c:I

    .line 4
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/amap/api/col/s/t0;->j:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->j:Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/amap/api/col/s/t0;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/s/t0;->j:Ljava/lang/String;

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/amap/api/col/s/t0;

    .line 23
    iget-object v3, v3, Lcom/amap/api/col/s/t0;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/amap/api/col/s/t0;->g:Ljava/lang/String;

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lcom/amap/api/col/s/t0;

    .line 36
    iget-object v3, v3, Lcom/amap/api/col/s/t0;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    iget-object v2, p0, Lcom/amap/api/col/s/t0;->h:Ljava/lang/String;

    .line 46
    check-cast p1, Lcom/amap/api/col/s/t0;

    .line 48
    iget-object p1, p1, Lcom/amap/api/col/s/t0;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_3

    .line 56
    return v1

    .line 57
    :catchall_0
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/amap/api/col/s/t0;->h:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->h:Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->f:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->f:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/amap/api/col/s/t0;->k:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->k:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v0, "\u0818"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/amap/api/col/s/t0;->k:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->k:Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/col/s/t0;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->l:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->e:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/amap/api/col/s/t0;->l:[Ljava/lang/String;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/s/t0;->l:[Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 36
    return-object v0
.end method
