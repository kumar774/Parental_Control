.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uac4f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/b0;Lcom/google/firebase/components/d;)Lcom/google/firebase/remoteconfig/x;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/b0;Lcom/google/firebase/components/d;)Lcom/google/firebase/remoteconfig/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/b0;Lcom/google/firebase/components/d;)Lcom/google/firebase/remoteconfig/x;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lcom/google/firebase/remoteconfig/x;

    .line 3
    const-class v0, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->g(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    const-class p0, Lcom/google/firebase/g;

    .line 21
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lcom/google/firebase/g;

    .line 28
    const-class p0, Lcom/google/firebase/installations/k;

    .line 30
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lcom/google/firebase/installations/k;

    .line 37
    const-class p0, Lcom/google/firebase/abt/component/a;

    .line 39
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/firebase/abt/component/a;

    .line 45
    const-string v0, "\uac4e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lcom/google/firebase/abt/c;

    .line 50
    move-result-object v5

    .line 51
    const-class p0, Lcom/google/firebase/analytics/connector/a;

    .line 53
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->i(Ljava/lang/Class;)Lw5/b;

    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v0, v8

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/x;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/c;Lw5/b;Z)V

    .line 62
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/b0;

    .line 3
    const-class v1, Lj5/b;

    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v1, Lg6/a;

    .line 12
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/google/firebase/remoteconfig/x;

    .line 18
    invoke-static {v2, v1}, Lcom/google/firebase/components/c;->i(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\uac4f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 27
    move-result-object v1

    .line 28
    const-class v3, Landroid/content/Context;

    .line 30
    invoke-static {v3}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 45
    move-result-object v1

    .line 46
    const-class v3, Lcom/google/firebase/g;

    .line 48
    invoke-static {v3}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 55
    move-result-object v1

    .line 56
    const-class v3, Lcom/google/firebase/installations/k;

    .line 58
    invoke-static {v3}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 65
    move-result-object v1

    .line 66
    const-class v3, Lcom/google/firebase/abt/component/a;

    .line 68
    invoke-static {v3}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 75
    move-result-object v1

    .line 76
    const-class v3, Lcom/google/firebase/analytics/connector/a;

    .line 78
    invoke-static {v3}, Lcom/google/firebase/components/r;->k(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lcom/google/firebase/remoteconfig/b0;

    .line 88
    invoke-direct {v3, v0}, Lcom/google/firebase/remoteconfig/b0;-><init>(Lcom/google/firebase/components/b0;)V

    .line 91
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->e()Lcom/google/firebase/components/c$b;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "\uac50"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v1}, [Lcom/google/firebase/components/c;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
