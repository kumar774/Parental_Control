.class final Lcom/tencent/beacon/event/g;
.super Ljava/lang/Object;
.source "EventReportCallback.java"

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/call/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/tencent/beacon/event/h;

.field private f:Ljava/lang/String;

.field private g:Lcom/tencent/beacon/event/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/h;Ljava/lang/String;Lcom/tencent/beacon/event/a/a;Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/event/h;",
            "Ljava/lang/String;",
            "Lcom/tencent/beacon/event/a/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    .line 6
    iput-object p2, p0, Lcom/tencent/beacon/event/g;->f:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tencent/beacon/event/g;->g:Lcom/tencent/beacon/event/a/a;

    .line 10
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->c()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/beacon/event/g;->d:J

    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 18
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/beacon/event/g;->a:Ljava/util/Set;

    .line 23
    const-string p1, "\ud926"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string p3, "\ud927"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/tencent/beacon/event/g;->b:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/tencent/beacon/event/g;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/g;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/g;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/beacon/event/g;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/g;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/tencent/beacon/event/g;)Lcom/tencent/beacon/event/a/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/g;->g:Lcom/tencent/beacon/event/a/a;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/tencent/beacon/event/g;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/g;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/tencent/beacon/event/g;)Lcom/tencent/beacon/event/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->c()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/tencent/beacon/event/g;->d:J

    sub-long/2addr v0, v2

    .line 4
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object p1

    sget-object v2, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {p1, v2}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/module/EventModule;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/beacon/module/EventModule;->d()Lcom/tencent/beacon/event/i;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/tencent/beacon/event/f;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/beacon/event/f;-><init>(Lcom/tencent/beacon/event/g;J)V

    invoke-interface {p1, v2}, Lcom/tencent/beacon/event/i;->a(Ljava/lang/Runnable;)Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    const-string v2, "\ud928"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/beacon/event/g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/h;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 9
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/h;->c()V

    .line 11
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/base/net/c;->a(I)V

    return-void
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tencent/beacon/event/g;->c:Ljava/lang/String;

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "\ud929"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    .line 21
    iget-object v1, p0, Lcom/tencent/beacon/event/g;->a:Ljava/util/Set;

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/h;->a(Ljava/util/Set;)V

    .line 26
    iget-object p1, p1, Lcom/tencent/beacon/base/net/d;->b:Ljava/lang/String;

    .line 28
    const-string v0, "\ud92a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    .line 38
    invoke-virtual {p1}, Lcom/tencent/beacon/event/h;->a()V

    .line 41
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    .line 47
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/c;->e()V

    .line 57
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/g;->a([B)V

    .line 6
    return-void
.end method
