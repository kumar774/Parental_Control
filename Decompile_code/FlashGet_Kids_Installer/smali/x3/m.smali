.class public Lx3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/m$b;
    }
.end annotation


# instance fields
.field public final a:Lq4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/i<",
            "Lt3/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p$a<",
            "Lx3/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq4/i;

    .line 6
    const-wide/16 v1, 0x3e8

    .line 8
    invoke-direct {v0, v1, v2}, Lq4/i;-><init>(J)V

    .line 11
    iput-object v0, p0, Lx3/m;->a:Lq4/i;

    .line 13
    new-instance v0, Lx3/m$a;

    .line 15
    invoke-direct {v0, p0}, Lx3/m$a;-><init>(Lx3/m;)V

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {v1, v0}, Lr4/a;->e(ILr4/a$d;)Le1/p$a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx3/m;->b:Le1/p$a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lt3/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lx3/m;->b:Le1/p$a;

    .line 3
    invoke-interface {v0}, Le1/p$a;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u32fb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx3/m$b;

    .line 15
    :try_start_0
    iget-object v1, v0, Lx3/m$b;->o:Ljava/security/MessageDigest;

    .line 17
    invoke-interface {p1, v1}, Lt3/e;->b(Ljava/security/MessageDigest;)V

    .line 20
    iget-object p1, v0, Lx3/m$b;->o:Ljava/security/MessageDigest;

    .line 22
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lq4/n;->z([B)Ljava/lang/String;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lx3/m;->b:Le1/p$a;

    .line 32
    invoke-interface {v1, v0}, Le1/p$a;->a(Ljava/lang/Object;)Z

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object v1, p0, Lx3/m;->b:Le1/p$a;

    .line 39
    invoke-interface {v1, v0}, Le1/p$a;->a(Ljava/lang/Object;)Z

    .line 42
    throw p1
.end method

.method public b(Lt3/e;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lx3/m;->a:Lq4/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx3/m;->a:Lq4/i;

    .line 6
    invoke-virtual {v1, p1}, Lq4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lx3/m;->a(Lt3/e;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v2, p0, Lx3/m;->a:Lq4/i;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v0, p0, Lx3/m;->a:Lq4/i;

    .line 24
    invoke-virtual {v0, p1, v1}, Lq4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1
.end method
