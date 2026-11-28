.class public final Lx9/l4;
.super Lx9/i0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field o:Ljava/util/Map;

.field private p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:[B

.field t:[B

.field u:Z

.field v:Ljava/lang/String;

.field w:Ljava/util/Map;

.field x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx9/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx9/i0;-><init>(Landroid/content/Context;Lx9/s5;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx9/l4;->o:Ljava/util/Map;

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    iput-object p2, p0, Lx9/l4;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lx9/l4;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lx9/l4;->r:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lx9/l4;->s:[B

    .line 16
    .line 17
    iput-object p1, p0, Lx9/l4;->t:[B

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lx9/l4;->u:Z

    .line 21
    .line 22
    iput-object p1, p0, Lx9/l4;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lx9/l4;->w:Ljava/util/Map;

    .line 25
    .line 26
    iput-boolean p2, p0, Lx9/l4;->x:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final O()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/l4;->s:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/l4;->t:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/l4;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/l4;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/l4;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/l4;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/l4;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/l4;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/l4;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {p1}, Lx9/i0;->N([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx9/l4;->t:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    throw p1
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/l4;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/l4;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/l4;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/l4;->s:[B

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/l4;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lx9/l4;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lx9/l4;->p:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/l4;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/l4;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/l4;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/l4;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loc"

    .line 2
    .line 3
    return-object v0
.end method
