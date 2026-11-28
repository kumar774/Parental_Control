.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

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

    const-string v0, "\u1b47"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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

.method public static synthetic a(Lb8/b0;Lb8/d;)Lu9/x;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lb8/b0;Lb8/d;)Lu9/x;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lb8/b0;Lb8/d;)Lu9/x;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lu9/x;

    .line 3
    const-class v0, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-interface {p1, p0}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    const-class p0, Ls7/g;

    .line 21
    invoke-interface {p1, p0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Ls7/g;

    .line 28
    const-class p0, Le9/j;

    .line 30
    invoke-interface {p1, p0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Le9/j;

    .line 37
    const-class p0, Lu7/a;

    .line 39
    invoke-interface {p1, p0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lu7/a;

    .line 45
    const-string v0, "\u1b46"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lu7/a;->b(Ljava/lang/String;)Lt7/c;

    .line 50
    move-result-object v5

    .line 51
    const-class p0, Lw7/a;

    .line 53
    invoke-interface {p1, p0}, Lb8/d;->c(Ljava/lang/Class;)Ld9/b;

    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v0, v8

    .line 59
    invoke-direct/range {v0 .. v7}, Lu9/x;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ls7/g;Le9/j;Lt7/c;Ld9/b;Z)V

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
            "Lb8/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb8/b0;

    .line 3
    const-class v1, La8/b;

    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-direct {v0, v1, v2}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v1, Lu9/x;

    .line 12
    invoke-static {v1}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "\u1b47"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lb8/c$b;->h(Ljava/lang/String;)Lb8/c$b;

    .line 21
    move-result-object v1

    .line 22
    const-class v3, Landroid/content/Context;

    .line 24
    invoke-static {v3}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 39
    move-result-object v1

    .line 40
    const-class v3, Ls7/g;

    .line 42
    invoke-static {v3}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 49
    move-result-object v1

    .line 50
    const-class v3, Le9/j;

    .line 52
    invoke-static {v3}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 59
    move-result-object v1

    .line 60
    const-class v3, Lu7/a;

    .line 62
    invoke-static {v3}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 69
    move-result-object v1

    .line 70
    const-class v3, Lw7/a;

    .line 72
    invoke-static {v3}, Lb8/r;->k(Ljava/lang/Class;)Lb8/r;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lu9/z;

    .line 82
    invoke-direct {v3, v0}, Lu9/z;-><init>(Lb8/b0;)V

    .line 85
    invoke-virtual {v1, v3}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lb8/c$b;->e()Lb8/c$b;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u1b48"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Lt9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lb8/c;

    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v0, v1}, [Lb8/c;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
