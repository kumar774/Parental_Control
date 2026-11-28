.class public final Lokhttp3/internal/ws/e$f;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/e;->t(Lokhttp3/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/internal/ws/e$f",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/g0;",
        "response",
        "Lkotlin/l2;",
        "b",
        "(Lokhttp3/e;Lokhttp3/g0;)V",
        "Ljava/io/IOException;",
        "e",
        "a",
        "(Lokhttp3/e;Ljava/io/IOException;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/ws/e;

.field final synthetic b:Lokhttp3/e0;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/e;Lokhttp3/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/e0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4940\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u4941\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/e;->u(Ljava/lang/Exception;Lokhttp3/g0;)V

    .line 17
    return-void
.end method

.method public b(Lokhttp3/e;Lokhttp3/g0;)V
    .locals 4
    .param p1    # Lokhttp3/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4940\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u4942\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lokhttp3/g0;->x()Lokhttp3/internal/connection/c;

    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 17
    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/e;->r(Lokhttp3/g0;Lokhttp3/internal/connection/c;)V

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->m()Lokhttp3/internal/ws/e$d;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    sget-object v0, Lokhttp3/internal/ws/f;->h:Lokhttp3/internal/ws/f$a;

    .line 29
    invoke-virtual {p2}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/f$a;->a(Lokhttp3/v;)Lokhttp3/internal/ws/f;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 39
    invoke-static {v1, v0}, Lokhttp3/internal/ws/e;->n(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)V

    .line 42
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 44
    invoke-static {v1, v0}, Lokhttp3/internal/ws/e;->m(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 55
    invoke-static {v1}, Lokhttp3/internal/ws/e;->k(Lokhttp3/internal/ws/e;)Ljava/util/ArrayDeque;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 62
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 64
    const-string v2, "\u4943\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const/16 v3, 0x3f2

    .line 68
    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/ws/e;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    sget-object v1, Lokhttp3/internal/d;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "\u4944\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/e0;

    .line 93
    invoke-virtual {v1}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lokhttp3/w;->V()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 110
    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/ws/e;->w(Ljava/lang/String;Lokhttp3/internal/ws/e$d;)V

    .line 113
    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/ws/e;->v()Lokhttp3/l0;

    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 121
    invoke-virtual {p1, v0, p2}, Lokhttp3/l0;->j(Lokhttp3/k0;Lokhttp3/g0;)V

    .line 124
    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 126
    invoke-virtual {p1}, Lokhttp3/internal/ws/e;->y()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    iget-object p2, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/e;->u(Ljava/lang/Exception;Lokhttp3/g0;)V

    .line 137
    :goto_1
    return-void

    .line 138
    :catch_1
    move-exception v0

    .line 139
    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->v()V

    .line 144
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->a:Lokhttp3/internal/ws/e;

    .line 146
    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/ws/e;->u(Ljava/lang/Exception;Lokhttp3/g0;)V

    .line 149
    invoke-static {p2}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 152
    return-void
.end method
