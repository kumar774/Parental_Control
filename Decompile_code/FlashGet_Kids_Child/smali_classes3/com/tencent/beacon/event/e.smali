.class public Lcom/tencent/beacon/event/e;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lcom/tencent/beacon/event/i;
.implements Lcom/tencent/beacon/a/a/d;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/tencent/beacon/event/a/a;

.field private final c:Lcom/tencent/beacon/event/h;

.field private final d:Lcom/tencent/beacon/event/h;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x7d0

    .line 6
    iput-wide v0, p0, Lcom/tencent/beacon/event/e;->e:J

    .line 8
    const-wide/16 v0, 0x1388

    .line 10
    iput-wide v0, p0, Lcom/tencent/beacon/event/e;->f:J

    .line 12
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xbb8

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(I)Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/beacon/event/e;->a:Landroid/os/Handler;

    .line 24
    invoke-static {}, Lcom/tencent/beacon/event/a/a;->a()Lcom/tencent/beacon/event/a/a;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/tencent/beacon/event/e;->b:Lcom/tencent/beacon/event/a/a;

    .line 30
    new-instance v1, Lcom/tencent/beacon/event/h;

    .line 32
    const/16 v2, 0x7d0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/beacon/event/h;-><init>(ILcom/tencent/beacon/event/a/a;Z)V

    .line 38
    iput-object v1, p0, Lcom/tencent/beacon/event/e;->c:Lcom/tencent/beacon/event/h;

    .line 40
    new-instance v1, Lcom/tencent/beacon/event/h;

    .line 42
    const/16 v2, 0x3e8

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/beacon/event/h;-><init>(ILcom/tencent/beacon/event/a/a;Z)V

    .line 48
    iput-object v1, p0, Lcom/tencent/beacon/event/e;->d:Lcom/tencent/beacon/event/h;

    .line 50
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xb

    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 59
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/e;)Lcom/tencent/beacon/event/a/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/e;->b:Lcom/tencent/beacon/event/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/beacon/event/e;->e:J

    iget-object v6, p0, Lcom/tencent/beacon/event/e;->c:Lcom/tencent/beacon/event/h;

    const/16 v1, 0x7d0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/b/b;->a(IJJLjava/lang/Runnable;)V

    .line 20
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v7

    iget-wide v11, p0, Lcom/tencent/beacon/event/e;->f:J

    iget-object v13, p0, Lcom/tencent/beacon/event/e;->d:Lcom/tencent/beacon/event/h;

    const/16 v8, 0x3e8

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/beacon/a/b/b;->a(IJJLjava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->h()I

    move-result v0

    .line 25
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/d/b;->f()I

    move-result v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\ud916"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v1

    int-to-long v3, v0

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0, v3, v4, p1}, Lcom/tencent/beacon/a/b/b;->a(IJI)V

    .line 29
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    int-to-long v1, v2

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/tencent/beacon/a/b/b;->a(IJI)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/a/a/c;)V
    .locals 8

    .prologue
    .line 31
    iget v0, p1, Lcom/tencent/beacon/a/a/c;->a:I

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "\ud917"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    const-wide/16 v4, 0x2710

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 34
    iput-wide v0, p0, Lcom/tencent/beacon/event/e;->e:J

    .line 35
    :cond_1
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "\ud918"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 36
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    .line 37
    iput-wide v0, p0, Lcom/tencent/beacon/event/e;->f:J

    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "\ud919"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 39
    iget-wide v0, p0, Lcom/tencent/beacon/event/e;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-string v0, "\ud91a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/beacon/event/e;->e:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x2710

    invoke-static/range {v1 .. v7}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/event/e;->e:J

    .line 41
    :cond_3
    iget-wide v0, p0, Lcom/tencent/beacon/event/e;->f:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "\ud91b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/beacon/event/e;->f:J

    const-wide/16 v3, 0x7d0

    const-wide/32 v5, 0x36ee80

    invoke-static/range {v0 .. v6}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/event/e;->f:J

    .line 43
    :cond_4
    :goto_0
    iget-wide v0, p0, Lcom/tencent/beacon/event/e;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/beacon/event/e;->f:J

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\ud91c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud91d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p1}, Lcom/tencent/beacon/event/EventBean;->getEventValue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "\ud91e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud91f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/EventBean;->setEventValue(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/beacon/event/c/d;->a(Ljava/util/List;Z)Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/base/net/c;->b(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/base/net/call/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/event/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/beacon/event/d;-><init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->b()Lcom/tencent/beacon/a/b/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/tencent/beacon/base/net/call/i;->a(Lcom/tencent/beacon/base/net/call/Callback;Lcom/tencent/beacon/a/b/b;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/tencent/beacon/event/e;->c(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/EventResult;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)V
    .locals 2
    .param p2    # Lcom/tencent/beacon/event/EventBean;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-virtual {p2}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud920"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\ud91c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/event/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/beacon/event/c;-><init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/tencent/beacon/event/e;->d:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/h;->run()V

    .line 16
    iget-object p1, p0, Lcom/tencent/beacon/event/e;->c:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/h;->run()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/e;->d:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/e;->c:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/beacon/a/b/b;->a(IZI)V

    .line 22
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/beacon/a/b/b;->a(IZI)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/beacon/event/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)V
    .locals 3
    .param p2    # Lcom/tencent/beacon/event/EventBean;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\ud91c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "\ud920"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/tencent/beacon/event/b;

    .line 22
    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/beacon/event/b;-><init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/EventResult;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/beacon/event/EventBean;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/beacon/event/a;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/tencent/beacon/event/a;-><init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/e;->a(Ljava/lang/Runnable;)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/tencent/beacon/event/EventBean;->getAppKey()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, p2, v2}, [Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v2, "\ud921"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v3, "\ud922"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3, v1, v2, p2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    const-string p1, "\ud923"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Lcom/tencent/beacon/event/open/EventResult$a;->a(J)Lcom/tencent/beacon/event/open/EventResult;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/16 p1, 0x67

    .line 55
    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
