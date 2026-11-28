.class public abstract Lpf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final o:Lzf/t;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:Z

.field public final synthetic q:Lpf/b;


# direct methods
.method public constructor <init>(Lpf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lpf/b$a;->q:Lpf/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lzf/t;

    .line 8
    invoke-static {p1}, Lpf/b;->n(Lpf/b;)Lzf/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lzf/o0;->i()Lzf/q0;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lzf/t;-><init>(Lzf/q0;)V

    .line 19
    iput-object v0, p0, Lpf/b$a;->o:Lzf/t;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lpf/b$a;->p:Z

    .line 3
    return v0
.end method

.method public final b()Lzf/t;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpf/b$a;->o:Lzf/t;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpf/b$a;->q:Lpf/b;

    .line 3
    invoke-static {v0}, Lpf/b;->o(Lpf/b;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lpf/b$a;->q:Lpf/b;

    .line 13
    iget v2, v0, Lpf/b;->c:I

    .line 15
    const/4 v3, 0x5

    .line 16
    if-ne v2, v3, :cond_1

    .line 18
    iget-object v2, p0, Lpf/b$a;->o:Lzf/t;

    .line 20
    invoke-virtual {v0, v2}, Lpf/b;->s(Lzf/t;)V

    .line 23
    iget-object v0, p0, Lpf/b$a;->q:Lpf/b;

    .line 25
    iput v1, v0, Lpf/b;->c:I

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\u5ad4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lpf/b$a;->q:Lpf/b;

    .line 39
    iget v2, v2, Lpf/b;->c:I

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpf/b$a;->p:Z

    .line 3
    return-void
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpf/b$a;->o:Lzf/t;

    .line 3
    return-object v0
.end method

.method public l0(Lzf/m;J)J
    .locals 1
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5ad5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lpf/b$a;->q:Lpf/b;

    .line 8
    invoke-static {v0}, Lpf/b;->n(Lpf/b;)Lzf/o;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lpf/b$a;->q:Lpf/b;

    .line 20
    iget-object p2, p2, Lpf/b;->g:Lnf/f;

    .line 22
    invoke-virtual {p2}, Lnf/f;->G()V

    .line 25
    invoke-virtual {p0}, Lpf/b$a;->c()V

    .line 28
    throw p1
.end method
