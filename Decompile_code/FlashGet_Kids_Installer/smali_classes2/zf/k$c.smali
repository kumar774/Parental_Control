.class public final Lzf/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/k;->z(Lzf/m0;)Lzf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,327:1\n147#2,11:328\n147#2,11:339\n147#2,11:350\n*E\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n103#1,11:328\n109#1,11:339\n113#1,11:350\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lzf/k;

.field public final synthetic p:Lzf/m0;


# direct methods
.method public constructor <init>(Lzf/k;Lzf/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/m0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lzf/k$c;->o:Lzf/k;

    .line 3
    iput-object p2, p0, Lzf/k$c;->p:Lzf/m0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public N(Lzf/m;J)V
    .locals 7
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6dc1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lzf/m;->p:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v2, p2, v0

    .line 18
    if-lez v2, :cond_4

    .line 20
    iget-object v2, p1, Lzf/m;->o:Lzf/j0;

    .line 22
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    :goto_1
    const/high16 v3, 0x10000

    .line 27
    int-to-long v3, v3

    .line 28
    cmp-long v3, v0, v3

    .line 30
    if-gez v3, :cond_1

    .line 32
    iget v3, v2, Lzf/j0;->c:I

    .line 34
    iget v4, v2, Lzf/j0;->b:I

    .line 36
    sub-int/2addr v3, v4

    .line 37
    int-to-long v3, v3

    .line 38
    add-long/2addr v0, v3

    .line 39
    cmp-long v3, v0, p2

    .line 41
    if-ltz v3, :cond_0

    .line 43
    move-wide v0, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 47
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lzf/k$c;->o:Lzf/k;

    .line 53
    invoke-virtual {v2}, Lzf/k;->v()V

    .line 56
    :try_start_0
    iget-object v3, p0, Lzf/k$c;->p:Lzf/m0;

    .line 58
    invoke-interface {v3, p1, v0, v1}, Lzf/m0;->N(Lzf/m;J)V

    .line 61
    sget-object v3, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v2}, Lzf/k;->w()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    sub-long/2addr p2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v2, p1}, Lzf/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    invoke-virtual {v2}, Lzf/k;->w()Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2, p1}, Lzf/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    move-result-object p1

    .line 91
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_4
    invoke-virtual {v2}, Lzf/k;->w()Z

    .line 95
    throw p1

    .line 96
    :cond_4
    return-void
.end method

.method public a()Lzf/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/k$c;->o:Lzf/k;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lzf/k$c;->o:Lzf/k;

    .line 3
    invoke-virtual {v0}, Lzf/k;->v()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lzf/k$c;->p:Lzf/m0;

    .line 8
    invoke-interface {v1}, Lzf/m0;->close()V

    .line 11
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lzf/k;->w()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lzf/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lzf/k;->w()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lzf/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lzf/k;->w()Z

    .line 44
    throw v1
.end method

.method public flush()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lzf/k$c;->o:Lzf/k;

    .line 3
    invoke-virtual {v0}, Lzf/k;->v()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lzf/k$c;->p:Lzf/m0;

    .line 8
    invoke-interface {v1}, Lzf/m0;->flush()V

    .line 11
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lzf/k;->w()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lzf/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lzf/k;->w()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lzf/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lzf/k;->w()Z

    .line 44
    throw v1
.end method

.method public i()Lzf/q0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzf/k$c;->o:Lzf/k;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6dc2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzf/k$c;->p:Lzf/m0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
