.class public final Lx9/s5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/s5$a;
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
.method private constructor <init>(Lx9/s5$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx9/s5;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx9/s5;->l:[Ljava/lang/String;

    invoke-static {p1}, Lx9/s5$a;->a(Lx9/s5$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx9/s5;->g:Ljava/lang/String;

    invoke-static {p1}, Lx9/s5$a;->e(Lx9/s5$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx9/s5;->h:Ljava/lang/String;

    invoke-static {p1}, Lx9/s5$a;->f(Lx9/s5$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx9/s5;->j:Ljava/lang/String;

    invoke-static {p1}, Lx9/s5$a;->g(Lx9/s5$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx9/s5;->i:Ljava/lang/String;

    invoke-static {p1}, Lx9/s5$a;->h(Lx9/s5$a;)Z

    move-result v0

    iput v0, p0, Lx9/s5;->c:I

    invoke-static {p1}, Lx9/s5$a;->i(Lx9/s5$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx9/s5;->k:Ljava/lang/String;

    invoke-static {p1}, Lx9/s5$a;->j(Lx9/s5$a;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/s5;->l:[Ljava/lang/String;

    iget-object p1, p0, Lx9/s5;->h:Ljava/lang/String;

    invoke-static {p1}, Lx9/t5;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/s5;->b:Ljava/lang/String;

    iget-object p1, p0, Lx9/s5;->j:Ljava/lang/String;

    invoke-static {p1}, Lx9/t5;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/s5;->a:Ljava/lang/String;

    iget-object p1, p0, Lx9/s5;->i:Ljava/lang/String;

    invoke-static {p1}, Lx9/t5;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/s5;->d:Ljava/lang/String;

    iget-object p1, p0, Lx9/s5;->l:[Ljava/lang/String;

    invoke-static {p1}, Lx9/s5;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx9/t5;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/s5;->e:Ljava/lang/String;

    iget-object p1, p0, Lx9/s5;->k:Ljava/lang/String;

    invoke-static {p1}, Lx9/t5;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/s5;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lx9/s5$a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx9/s5;-><init>(Lx9/s5$a;)V

    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ";"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
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

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
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

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/s5;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx9/s5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx9/s5;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx9/s5;->j:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lx9/s5;->j:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lx9/s5;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/s5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lx9/s5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    :try_start_0
    iget-object v2, p0, Lx9/s5;->j:Ljava/lang/String;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lx9/s5;

    .line 22
    .line 23
    iget-object v3, v3, Lx9/s5;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lx9/s5;->g:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lx9/s5;

    .line 35
    .line 36
    iget-object v3, v3, Lx9/s5;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lx9/s5;->h:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lx9/s5;

    .line 47
    .line 48
    iget-object p1, p1, Lx9/s5;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :catchall_0
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/s5;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx9/s5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx9/s5;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx9/s5;->h:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lx9/s5;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/s5;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx9/s5;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx9/s5;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx9/s5;->k:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lx9/s5;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "standard"

    .line 34
    .line 35
    iput-object v0, p0, Lx9/s5;->k:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lx9/s5;->k:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lx9/s5;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
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

    .line 1
    iget-object v0, p0, Lx9/s5;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lx9/s5;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lx9/s5;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lx9/s5;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx9/s5;->l:[Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lx9/s5;->l:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method
