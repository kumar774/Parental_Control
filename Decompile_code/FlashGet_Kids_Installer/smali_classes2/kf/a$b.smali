.class public final Lkf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/a;->b(Lkf/b;Lhf/h0;)Lhf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public o:Z

.field public final synthetic p:Lzf/o;

.field public final synthetic q:Lkf/b;

.field public final synthetic r:Lzf/n;


# direct methods
.method public constructor <init>(Lzf/o;Lkf/b;Lzf/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkf/a$b;->p:Lzf/o;

    .line 3
    iput-object p2, p0, Lkf/a$b;->q:Lkf/b;

    .line 5
    iput-object p3, p0, Lkf/a$b;->r:Lzf/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lkf/a$b;->o:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x64

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {p0, v0, v1}, Lif/d;->t(Lzf/o0;ILjava/util/concurrent/TimeUnit;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lkf/a$b;->o:Z

    .line 18
    iget-object v0, p0, Lkf/a$b;->q:Lkf/b;

    .line 20
    invoke-interface {v0}, Lkf/b;->a()V

    .line 23
    :cond_0
    iget-object v0, p0, Lkf/a$b;->p:Lzf/o;

    .line 25
    invoke-interface {v0}, Lzf/o0;->close()V

    .line 28
    return-void
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/a$b;->p:Lzf/o;

    .line 3
    invoke-interface {v0}, Lzf/o0;->i()Lzf/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0(Lzf/m;J)J
    .locals 8
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e92"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lkf/a$b;->p:Lzf/o;

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    cmp-long v3, p2, v1

    .line 17
    if-nez v3, :cond_1

    .line 19
    iget-boolean p1, p0, Lkf/a$b;->o:Z

    .line 21
    if-nez p1, :cond_0

    .line 23
    iput-boolean v0, p0, Lkf/a$b;->o:Z

    .line 25
    iget-object p1, p0, Lkf/a$b;->r:Lzf/n;

    .line 27
    invoke-interface {p1}, Lzf/m0;->close()V

    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    iget-object v0, p0, Lkf/a$b;->r:Lzf/n;

    .line 33
    invoke-interface {v0}, Lzf/n;->j()Lzf/m;

    .line 36
    move-result-object v3

    .line 37
    iget-wide v0, p1, Lzf/m;->p:J

    .line 39
    sub-long v4, v0, p2

    .line 41
    move-object v2, p1

    .line 42
    move-wide v6, p2

    .line 43
    invoke-virtual/range {v2 .. v7}, Lzf/m;->u(Lzf/m;JJ)Lzf/m;

    .line 46
    iget-object p1, p0, Lkf/a$b;->r:Lzf/n;

    .line 48
    invoke-interface {p1}, Lzf/n;->h0()Lzf/n;

    .line 51
    return-wide p2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-boolean p2, p0, Lkf/a$b;->o:Z

    .line 55
    if-nez p2, :cond_2

    .line 57
    iput-boolean v0, p0, Lkf/a$b;->o:Z

    .line 59
    iget-object p2, p0, Lkf/a$b;->q:Lkf/b;

    .line 61
    invoke-interface {p2}, Lkf/b;->a()V

    .line 64
    :cond_2
    throw p1
.end method
