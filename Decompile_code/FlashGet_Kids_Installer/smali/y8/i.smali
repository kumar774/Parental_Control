.class public Ly8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lu8/c;

.field public final d:Ly8/f;


# direct methods
.method public constructor <init>(Ly8/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly8/i;->a:Z

    .line 7
    iput-boolean v0, p0, Ly8/i;->b:Z

    .line 9
    iput-object p1, p0, Ly8/i;->d:Ly8/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Ly8/i;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly8/i;->a:Z

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 11
    const-string v1, "\u3456"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public add(I)Lu8/g;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ly8/i;->a()V

    .line 4
    iget-object v0, p0, Ly8/i;->d:Ly8/f;

    .line 6
    iget-object v1, p0, Ly8/i;->c:Lu8/c;

    .line 8
    iget-boolean v2, p0, Ly8/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ly8/f;->s(Lu8/c;IZ)Ly8/f;

    .line 13
    return-object p0
.end method

.method public b(Lu8/c;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly8/i;->a:Z

    .line 4
    iput-object p1, p0, Ly8/i;->c:Lu8/c;

    .line 6
    iput-boolean p2, p0, Ly8/i;->b:Z

    .line 8
    return-void
.end method

.method public c([B)Lu8/g;
    .locals 3
    .param p1    # [B
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ly8/i;->a()V

    .line 4
    iget-object v0, p0, Ly8/i;->d:Ly8/f;

    .line 6
    iget-object v1, p0, Ly8/i;->c:Lu8/c;

    .line 8
    iget-boolean v2, p0, Ly8/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ly8/f;->q(Lu8/c;Ljava/lang/Object;Z)Lu8/e;

    .line 13
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lu8/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ly8/i;->a()V

    .line 4
    iget-object v0, p0, Ly8/i;->d:Ly8/f;

    .line 6
    iget-object v1, p0, Ly8/i;->c:Lu8/c;

    .line 8
    iget-boolean v2, p0, Ly8/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ly8/f;->q(Lu8/c;Ljava/lang/Object;Z)Lu8/e;

    .line 13
    return-object p0
.end method

.method public o(Z)Lu8/g;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ly8/i;->a()V

    .line 4
    iget-object v0, p0, Ly8/i;->d:Ly8/f;

    .line 6
    iget-object v1, p0, Ly8/i;->c:Lu8/c;

    .line 8
    iget-boolean v2, p0, Ly8/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ly8/f;->s(Lu8/c;IZ)Ly8/f;

    .line 13
    return-object p0
.end method

.method public q(J)Lu8/g;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ly8/i;->a()V

    .line 4
    iget-object v0, p0, Ly8/i;->d:Ly8/f;

    .line 6
    iget-object v1, p0, Ly8/i;->c:Lu8/c;

    .line 8
    iget-boolean v2, p0, Ly8/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Ly8/f;->v(Lu8/c;JZ)Ly8/f;

    .line 13
    return-object p0
.end method

.method public r(D)Lu8/g;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ly8/i;->a()V

    .line 4
    iget-object v0, p0, Ly8/i;->d:Ly8/f;

    .line 6
    iget-object v1, p0, Ly8/i;->c:Lu8/c;

    .line 8
    iget-boolean v2, p0, Ly8/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Ly8/f;->n(Lu8/c;DZ)Lu8/e;

    .line 13
    return-object p0
.end method

.method public s(F)Lu8/g;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ly8/i;->a()V

    .line 4
    iget-object v0, p0, Ly8/i;->d:Ly8/f;

    .line 6
    iget-object v1, p0, Ly8/i;->c:Lu8/c;

    .line 8
    iget-boolean v2, p0, Ly8/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ly8/f;->o(Lu8/c;FZ)Lu8/e;

    .line 13
    return-object p0
.end method
