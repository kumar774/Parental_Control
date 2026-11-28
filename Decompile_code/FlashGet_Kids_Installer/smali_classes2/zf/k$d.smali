.class public final Lzf/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/k;->A(Lzf/o0;)Lzf/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,327:1\n147#2,11:328\n147#2,11:339\n*E\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n*L\n129#1,11:328\n133#1,11:339\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lzf/k;

.field public final synthetic p:Lzf/o0;


# direct methods
.method public constructor <init>(Lzf/k;Lzf/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lzf/k$d;->o:Lzf/k;

    .line 3
    iput-object p2, p0, Lzf/k$d;->p:Lzf/o0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lzf/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/k$d;->o:Lzf/k;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lzf/k$d;->o:Lzf/k;

    .line 3
    invoke-virtual {v0}, Lzf/k;->v()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lzf/k$d;->p:Lzf/o0;

    .line 8
    invoke-interface {v1}, Lzf/o0;->close()V

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
    iget-object v0, p0, Lzf/k$d;->o:Lzf/k;

    .line 3
    return-object v0
.end method

.method public l0(Lzf/m;J)J
    .locals 2
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6dc3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/k$d;->o:Lzf/k;

    .line 8
    invoke-virtual {v0}, Lzf/k;->v()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lzf/k$d;->p:Lzf/o0;

    .line 13
    invoke-interface {v1, p1, p2, p3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lzf/k;->w()Z

    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lzf/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lzf/k;->w()Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lzf/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    invoke-virtual {v0}, Lzf/k;->w()Z

    .line 48
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6dc4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzf/k$d;->p:Lzf/o0;

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
