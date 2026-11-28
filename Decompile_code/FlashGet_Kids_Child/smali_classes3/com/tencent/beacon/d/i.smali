.class public Lcom/tencent/beacon/d/i;
.super Ljava/lang/Object;
.source "StrategyQueryTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/tencent/beacon/base/net/call/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/beacon/module/StrategyModule;

.field private volatile c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/module/StrategyModule;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/d/i;->c:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    .line 9
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tencent/beacon/d/i;->a:Landroid/content/Context;

    .line 19
    return-void
.end method

.method private a(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/d/b;Lcom/tencent/beacon/pack/ModuleStrategy;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->detail:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 44
    iget-byte v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\ud83d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->detail:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/d/e;->a(Ljava/util/Map;)V

    .line 46
    iget-object p1, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->detail:Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/d/b;->a(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/tencent/beacon/d/i;->d:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/pack/ModuleStrategy;)V
    .locals 3

    .prologue
    .line 48
    iget-byte v0, p2, Lcom/tencent/beacon/pack/ModuleStrategy;->onOff:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/beacon/d/e;->c()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 50
    iget-byte p2, p2, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "\ud83e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/d/e;->a(Z)V

    .line 52
    iput-boolean v1, p0, Lcom/tencent/beacon/d/i;->d:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/beacon/pack/ModuleStrategy;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p1, Lcom/tencent/beacon/pack/ModuleStrategy;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    iget-byte v2, p1, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/beacon/pack/ModuleStrategy;->url:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "\ud83f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/b;->b(Ljava/lang/String;)V

    .line 57
    iput-boolean v1, p0, Lcom/tencent/beacon/d/i;->d:Z

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/tencent/beacon/d/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/beacon/d/a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p2, p1}, Lcom/tencent/beacon/d/a;->a(Ljava/util/Map;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/d/b;Lcom/tencent/beacon/pack/ModuleStrategy;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-byte v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\ud840"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tencent/beacon/d/i;->d:Z

    .line 14
    iget-object v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/d/e;->a(Ljava/util/Set;)V

    .line 15
    iget-object p1, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/beacon/base/util/b;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/d/b;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->f()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/beacon/d/i;->c:Z

    return-void
.end method

.method private c(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/d/b;Lcom/tencent/beacon/pack/ModuleStrategy;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-byte v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\ud841"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/d/i;->d:Z

    .line 6
    iget-object v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/d/e;->b(Ljava/util/Set;)V

    .line 7
    iget-object p1, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/beacon/base/util/b;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/d/b;->b(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    const-string v2, "\ud842"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/tencent/beacon/a/a/c;

    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    .line 26
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "\ud843"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/tencent/beacon/a/a/c;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-direct {v1, v2}, Lcom/tencent/beacon/a/a/c;-><init>(I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    .line 23
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/beacon/module/StrategyModule;->a()Lcom/tencent/beacon/d/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/beacon/d/a;->b()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xea60

    .line 15
    mul-long/2addr v0, v2

    .line 16
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1, p0}, Lcom/tencent/beacon/a/b/b;->a(JLjava/lang/Runnable;)V

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\ud844"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/d/k;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lcom/tencent/beacon/d/k;->c()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->builder()Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/tencent/beacon/base/net/RequestType;->STRATEGY:Lcom/tencent/beacon/base/net/RequestType;

    .line 31
    invoke-virtual {v4, v5}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Lcom/tencent/beacon/base/net/RequestType;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x64

    .line 37
    invoke-virtual {v4, v5}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(I)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x65

    .line 43
    invoke-virtual {v4, v5}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(I)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2}, Lcom/tencent/beacon/base/net/b/b;->b(Z)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/b;->b(Z)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/16 v4, 0x1f91

    .line 73
    invoke-virtual {v2, v1, v4}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;I)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/c;->k()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v4, "\ud845"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v1, v4, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/g;->b()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v4, "\ud846"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v1, v4, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/g;->d()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    const-string v4, "\ud847"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v1, v4, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/g;->f()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v3, "\ud848"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->d()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const-string v3, "\ud849"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v1, v3, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const-string v3, "\ud84a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v1, v3, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->p()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    const-string v3, "\ud84b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v1, v3, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->q()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    const-string v2, "\ud84c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2, v0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/beacon/d/i;->a:Landroid/content/Context;

    .line 175
    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->f(Landroid/content/Context;)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_1

    .line 181
    const-string v1, "\ud84d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const-string v1, "\ud84e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    :goto_0
    const-string v2, "\ud84f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/tencent/beacon/d/i;->a:Landroid/content/Context;

    .line 194
    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const-string v2, "\ud850"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/tencent/beacon/d/i;->a:Landroid/content/Context;

    .line 206
    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->b(Landroid/content/Context;)I

    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const-string v2, "\ud851"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 219
    move-result-object v0

    .line 220
    sget-boolean v1, Lcom/tencent/beacon/a/c/b;->d:Z

    .line 222
    if-eqz v1, :cond_2

    .line 224
    const-string v1, "\ud852"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const-string v1, "\ud853"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    :goto_1
    const-string v2, "\ud854"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->d()Ljava/util/Map;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Ljava/util/Map;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a()Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/base/net/c;->b(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/base/net/call/i;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/base/net/call/i;->b(Lcom/tencent/beacon/base/net/call/Callback;)V

    .line 258
    return-void

    .line 259
    :cond_3
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 261
    const-string v2, "\ud855"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    .line 268
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/module/StrategyModule;->a(Z)V

    .line 271
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/beacon/d/i;->a([BZ)V

    .line 2
    iget-object p1, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/module/StrategyModule;->a(Z)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->c()V

    return-void
.end method

.method public a([BZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/tencent/beacon/pack/CommonStrategy;

    invoke-direct {v1}, Lcom/tencent/beacon/pack/CommonStrategy;-><init>()V

    .line 5
    new-instance v2, Lcom/tencent/beacon/pack/a;

    invoke-direct {v2, p1}, Lcom/tencent/beacon/pack/a;-><init>([B)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/pack/CommonStrategy;->readFrom(Lcom/tencent/beacon/pack/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "\ud856"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/tencent/beacon/d/a;->a()Lcom/tencent/beacon/d/a;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/tencent/beacon/d/i;->a(Lcom/tencent/beacon/pack/CommonStrategy;Lcom/tencent/beacon/d/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lcom/tencent/beacon/a/d/a;->a()Lcom/tencent/beacon/a/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/d/a;->edit()Lcom/tencent/beacon/a/d/a$a;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const-string v2, "\ud857"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :try_start_2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Lcom/tencent/beacon/d/k;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 16
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "\ud858"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/beacon/d/i;->c:Z

    return v0
.end method

.method protected a(Lcom/tencent/beacon/pack/CommonStrategy;Lcom/tencent/beacon/d/a;)Z
    .locals 4

    .prologue
    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/tencent/beacon/pack/CommonStrategy;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/b;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    iget-object v2, p1, Lcom/tencent/beacon/pack/CommonStrategy;->url:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\ud859"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-boolean v1, p0, Lcom/tencent/beacon/d/i;->d:Z

    .line 21
    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/b;->d(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p1, Lcom/tencent/beacon/pack/CommonStrategy;->queryInterval:I

    invoke-virtual {p2}, Lcom/tencent/beacon/d/a;->b()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 23
    iget v0, p1, Lcom/tencent/beacon/pack/CommonStrategy;->queryInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\ud85a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-boolean v1, p0, Lcom/tencent/beacon/d/i;->d:Z

    .line 25
    iget v0, p1, Lcom/tencent/beacon/pack/CommonStrategy;->queryInterval:I

    invoke-virtual {p2, v0}, Lcom/tencent/beacon/d/a;->a(I)V

    .line 26
    :cond_2
    iget-object v0, p1, Lcom/tencent/beacon/pack/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/d/i;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iput-boolean v1, p0, Lcom/tencent/beacon/d/i;->d:Z

    .line 28
    :cond_3
    iget-object p1, p1, Lcom/tencent/beacon/pack/CommonStrategy;->cloudParas:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/d/i;->a(Ljava/util/Map;Lcom/tencent/beacon/d/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    iput-boolean v1, p0, Lcom/tencent/beacon/d/i;->d:Z

    .line 30
    :cond_4
    iget-boolean p1, p0, Lcom/tencent/beacon/d/i;->d:Z

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/pack/ModuleStrategy;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    invoke-virtual {v0}, Lcom/tencent/beacon/module/StrategyModule;->a()Lcom/tencent/beacon/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/a;->d()Lcom/tencent/beacon/d/e;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/d/e;->a(Z)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->d()V

    return p1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    invoke-virtual {v1}, Lcom/tencent/beacon/module/StrategyModule;->b()Lcom/tencent/beacon/d/b;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/pack/ModuleStrategy;

    .line 36
    iget-byte v3, v2, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    invoke-virtual {v0}, Lcom/tencent/beacon/d/e;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 37
    invoke-direct {p0, v0, v2}, Lcom/tencent/beacon/d/i;->a(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/pack/ModuleStrategy;)V

    .line 38
    invoke-direct {p0, v2}, Lcom/tencent/beacon/d/i;->a(Lcom/tencent/beacon/pack/ModuleStrategy;)V

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/beacon/d/i;->a(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/d/b;Lcom/tencent/beacon/pack/ModuleStrategy;)V

    .line 40
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/beacon/d/i;->b(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/d/b;Lcom/tencent/beacon/pack/ModuleStrategy;)V

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/beacon/d/i;->c(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/d/b;Lcom/tencent/beacon/pack/ModuleStrategy;)V

    goto :goto_0

    .line 42
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/beacon/d/i;->d:Z

    return p1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/d/a;->a()Lcom/tencent/beacon/a/d/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\ud857"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/d/i;->a:Landroid/content/Context;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/k;->a(Landroid/content/Context;I)Lcom/tencent/beacon/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/tencent/beacon/d/j;->c:[B

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/tencent/beacon/d/i;->a([BZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    const-string v0, "\ud85b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_2
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->e()V

    return-void

    :goto_3
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->e()V

    .line 10
    throw v0
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->c()V

    .line 4
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
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/d/i;->a([B)V

    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/beacon/d/i;->c:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/beacon/module/StrategyModule;->a()Lcom/tencent/beacon/d/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tencent/beacon/d/a;->e()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->g()V

    .line 19
    :cond_0
    return-void
.end method
