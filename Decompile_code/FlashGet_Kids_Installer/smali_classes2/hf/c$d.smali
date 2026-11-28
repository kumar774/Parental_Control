.class public final Lhf/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lzf/m0;

.field public final b:Lzf/m0;

.field public c:Z

.field public final d:Lkf/d$b;

.field public final synthetic e:Lhf/c;


# direct methods
.method public constructor <init>(Lhf/c;Lkf/d$b;)V
    .locals 1
    .param p1    # Lhf/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4621"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/c$d;->e:Lhf/c;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lhf/c$d;->d:Lkf/d$b;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, Lkf/d$b;->f(I)Lzf/m0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhf/c$d;->a:Lzf/m0;

    .line 20
    new-instance p2, Lhf/c$d$a;

    .line 22
    invoke-direct {p2, p0, p1}, Lhf/c$d$a;-><init>(Lhf/c$d;Lzf/m0;)V

    .line 25
    iput-object p2, p0, Lhf/c$d;->b:Lzf/m0;

    .line 27
    return-void
.end method

.method public static final synthetic c(Lhf/c$d;)Lkf/d$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lhf/c$d;->d:Lkf/d$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c$d;->e:Lhf/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhf/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lhf/c$d;->c:Z

    .line 13
    iget-object v2, p0, Lhf/c$d;->e:Lhf/c;

    .line 15
    iget v3, v2, Lhf/c;->q:I

    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, v2, Lhf/c;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lhf/c$d;->a:Lzf/m0;

    .line 23
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 26
    :try_start_2
    iget-object v0, p0, Lhf/c$d;->d:Lkf/d$b;

    .line 28
    invoke-virtual {v0}, Lkf/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public b()Lzf/m0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c$d;->b:Lzf/m0;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/c$d;->c:Z

    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lhf/c$d;->c:Z

    .line 3
    return-void
.end method
