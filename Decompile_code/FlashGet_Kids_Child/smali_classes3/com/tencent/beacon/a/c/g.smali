.class public Lcom/tencent/beacon/a/c/g;
.super Ljava/lang/Object;
.source "PrivateInfo.java"


# static fields
.field private static volatile a:Lcom/tencent/beacon/a/c/g;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->f:Ljava/lang/String;

    .line 16
    const-string v1, "\ud67f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/tencent/beacon/a/c/g;->g:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->h:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->i:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->j:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->k:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static e()Lcom/tencent/beacon/a/c/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/beacon/a/c/g;->a:Lcom/tencent/beacon/a/c/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/beacon/a/c/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/c/g;->a:Lcom/tencent/beacon/a/c/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/beacon/a/c/g;

    invoke-direct {v1}, Lcom/tencent/beacon/a/c/g;-><init>()V

    sput-object v1, Lcom/tencent/beacon/a/c/g;->a:Lcom/tencent/beacon/a/c/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/beacon/a/c/g;->a:Lcom/tencent/beacon/a/c/g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->g:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->k:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->i:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->j:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method
