.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

    const-string v0, "\u19f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->LIBRARY_NAME:Ljava/lang/String;

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

.method public static synthetic a(Lb8/d;)Le9/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lb8/d;)Le9/j;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lb8/d;)Le9/j;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/installations/a;

    .line 3
    const-class v1, Ls7/g;

    .line 5
    invoke-interface {p0, v1}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls7/g;

    .line 11
    const-class v2, Lb9/j;

    .line 13
    invoke-interface {p0, v2}, Lb8/d;->c(Ljava/lang/Class;)Ld9/b;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lb8/b0;

    .line 19
    const-class v4, La8/a;

    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-direct {v3, v4, v5}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    invoke-interface {p0, v3}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v4, Lb8/b0;

    .line 34
    const-class v5, La8/b;

    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 38
    invoke-direct {v4, v5, v6}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    invoke-interface {p0, v4}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 47
    new-instance v4, Lc8/n0;

    .line 49
    invoke-direct {v4, p0}, Lc8/n0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/a;-><init>(Ls7/g;Ld9/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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
    const-class v0, Le9/j;

    .line 3
    invoke-static {v0}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u19f5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb8/c$b;->h(Ljava/lang/String;)Lb8/c$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Ls7/g;

    .line 15
    invoke-static {v2}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lb9/j;

    .line 25
    invoke-static {v2}, Lb8/r;->k(Ljava/lang/Class;)Lb8/r;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lb8/b0;

    .line 35
    const-class v3, La8/a;

    .line 37
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-direct {v2, v3, v4}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    invoke-static {v2}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lb8/b0;

    .line 52
    const-class v3, La8/b;

    .line 54
    const-class v4, Ljava/util/concurrent/Executor;

    .line 56
    invoke-direct {v2, v3, v4}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    invoke-static {v2}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Le9/k;

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {v0, v2}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lb9/i;->a()Lb8/c;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "\u19f6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Lt9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lb8/c;

    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v0, v2, v1}, [Lb8/c;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
