.class public final Lxf/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/e;->t(Lhf/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf/e;

.field public final synthetic b:Lhf/f0;


# direct methods
.method public constructor <init>(Lxf/e;Lhf/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/f0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lxf/e$f;->a:Lxf/e;

    .line 3
    iput-object p2, p0, Lxf/e$f;->b:Lhf/f0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhf/e;Lhf/h0;)V
    .locals 4
    .param p1    # Lhf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6973"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u6974"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p2, Lhf/h0;->B:Lnf/c;

    .line 13
    :try_start_0
    iget-object v0, p0, Lxf/e$f;->a:Lxf/e;

    .line 15
    invoke-virtual {v0, p2, p1}, Lxf/e;->r(Lhf/h0;Lnf/c;)V

    .line 18
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lnf/c;->m()Lxf/e$d;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    sget-object v0, Lxf/f;->h:Lxf/f$a;

    .line 27
    iget-object v1, p2, Lhf/h0;->u:Lhf/v;

    .line 29
    invoke-virtual {v0, v1}, Lxf/f$a;->a(Lhf/v;)Lxf/f;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lxf/e$f;->a:Lxf/e;

    .line 35
    iput-object v0, v1, Lxf/e;->x:Lxf/f;

    .line 37
    invoke-virtual {v1, v0}, Lxf/e;->x(Lxf/f;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lxf/e$f;->a:Lxf/e;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v1, p0, Lxf/e$f;->a:Lxf/e;

    .line 48
    iget-object v1, v1, Lxf/e;->j:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    iget-object v1, p0, Lxf/e$f;->a:Lxf/e;

    .line 55
    const-string v2, "\u6975"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const/16 v3, 0x3f2

    .line 59
    invoke-virtual {v1, v3, v2}, Lxf/e;->d(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1

    .line 67
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    sget-object v1, Lif/d;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "\u6976"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lxf/e$f;->b:Lhf/f0;

    .line 84
    iget-object v1, v1, Lhf/f0;->b:Lhf/w;

    .line 86
    invoke-virtual {v1}, Lhf/w;->V()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lxf/e$f;->a:Lxf/e;

    .line 99
    invoke-virtual {v1, v0, p1}, Lxf/e;->w(Ljava/lang/String;Lxf/e$d;)V

    .line 102
    iget-object p1, p0, Lxf/e$f;->a:Lxf/e;

    .line 104
    iget-object v0, p1, Lxf/e;->u:Lhf/m0;

    .line 106
    invoke-virtual {v0, p1, p2}, Lhf/m0;->f(Lhf/l0;Lhf/h0;)V

    .line 109
    iget-object p1, p0, Lxf/e$f;->a:Lxf/e;

    .line 111
    invoke-virtual {p1}, Lxf/e;->y()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    iget-object p2, p0, Lxf/e$f;->a:Lxf/e;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p2, p1, v0}, Lxf/e;->u(Ljava/lang/Exception;Lhf/h0;)V

    .line 122
    :goto_1
    return-void

    .line 123
    :catch_1
    move-exception v0

    .line 124
    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lnf/c;->v()V

    .line 129
    :cond_1
    iget-object p1, p0, Lxf/e$f;->a:Lxf/e;

    .line 131
    invoke-virtual {p1, v0, p2}, Lxf/e;->u(Ljava/lang/Exception;Lhf/h0;)V

    .line 134
    invoke-static {p2}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 137
    return-void
.end method

.method public b(Lhf/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lhf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6973"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u6977"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lxf/e$f;->a:Lxf/e;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lxf/e;->u(Ljava/lang/Exception;Lhf/h0;)V

    .line 17
    return-void
.end method
