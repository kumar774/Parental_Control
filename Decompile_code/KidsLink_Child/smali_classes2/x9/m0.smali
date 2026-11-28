.class public abstract Lx9/m0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/m0$c;,
        Lx9/m0$b;,
        Lx9/m0$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/net/Proxy;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lx9/m0$a;

.field private k:Lx9/m0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4e20

    .line 5
    .line 6
    iput v0, p0, Lx9/m0;->a:I

    .line 7
    .line 8
    iput v0, p0, Lx9/m0;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lx9/m0;->c:Ljava/net/Proxy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lx9/m0;->d:Z

    .line 15
    .line 16
    iput v0, p0, Lx9/m0;->e:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lx9/m0;->f:Z

    .line 20
    .line 21
    sget-object v0, Lx9/m0$a;->a:Lx9/m0$a;

    .line 22
    .line 23
    iput-object v0, p0, Lx9/m0;->j:Lx9/m0$a;

    .line 24
    .line 25
    sget-object v0, Lx9/m0$b;->a:Lx9/m0$b;

    .line 26
    .line 27
    iput-object v0, p0, Lx9/m0;->k:Lx9/m0$b;

    .line 28
    .line 29
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "platinfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lx9/m0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v1

    .line 27
    :goto_0
    const-string v0, "ht"

    .line 28
    .line 29
    const-string v2, "pnfh"

    .line 30
    .line 31
    invoke-static {p0, v0, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx9/m0;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx9/m0;->q()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lx9/h0;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v0}, Lx9/k0;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string p1, "?"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    :goto_1
    return-object p1
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    const-string v2, "&"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v2, p0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v2, v3, :cond_3

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, v1

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    aget-object v6, p0, v4

    .line 27
    .line 28
    const-string v7, "sdkversion"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object v5, v6

    .line 37
    :cond_0
    const-string v7, "product"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
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

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length v2, p0

    .line 63
    if-le v2, v3, :cond_3

    .line 64
    .line 65
    aget-object p0, p0, v3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lx9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    array-length v0, p0

    .line 92
    if-le v0, v3, :cond_3

    .line 93
    .line 94
    aget-object p0, p0, v3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v1

    .line 104
    :goto_2
    const-string v0, "ht"

    .line 105
    .line 106
    const-string v2, "pnfp"

    .line 107
    .line 108
    invoke-static {p0, v0, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx9/m0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/m0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Lx9/h0$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final D()Lx9/m0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m0;->k:Lx9/m0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final E()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/m0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx9/m0;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/m0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final I()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx9/m0;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lx9/m0;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lx9/i0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx9/i0;->S()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lx9/m0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lx9/m0;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lx9/m0;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :goto_0
    const-string v2, "ht"

    .line 42
    .line 43
    const-string v3, "pnfr"

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx9/m0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/m0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/m0;->c:Ljava/net/Proxy;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lx9/m0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/m0;->j:Lx9/m0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lx9/m0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/m0;->k:Lx9/m0$b;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lx9/m0$c;)V
    .locals 1

    .line 1
    sget-object v0, Lx9/m0$c;->b:Lx9/m0$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lx9/m0;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/m0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx9/m0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/m0;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx9/m0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method protected p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/m0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract q()Ljava/util/Map;
.end method

.method public abstract r()[B
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/m0;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lx9/m0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/m0;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lx9/m0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/m0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m0;->c:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y()Lx9/m0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m0;->j:Lx9/m0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/m0;->d:Z

    .line 2
    .line 3
    return v0
.end method
