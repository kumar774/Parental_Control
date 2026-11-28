.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1a1a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->LIBRARY_NAME:Ljava/lang/String;

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

.method public static synthetic a(Lb8/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lb8/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lb8/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    const-class v0, Ls7/g;

    .line 5
    invoke-interface {p0, v0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ls7/g;

    .line 12
    const-class v0, Lc9/a;

    .line 14
    invoke-interface {p0, v0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lc9/a;

    .line 21
    const-class v0, Lt9/i;

    .line 23
    invoke-interface {p0, v0}, Lb8/d;->c(Ljava/lang/Class;)Ld9/b;

    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lb9/k;

    .line 29
    invoke-interface {p0, v0}, Lb8/d;->c(Ljava/lang/Class;)Ld9/b;

    .line 32
    move-result-object v4

    .line 33
    const-class v0, Le9/j;

    .line 35
    invoke-interface {p0, v0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Le9/j;

    .line 42
    const-class v0, Ly5/i;

    .line 44
    invoke-interface {p0, v0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ly5/i;

    .line 51
    const-class v0, Lz8/d;

    .line 53
    invoke-interface {p0, v0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lz8/d;

    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ls7/g;Lc9/a;Ld9/b;Ld9/b;Le9/j;Ly5/i;Lz8/d;)V

    .line 64
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    invoke-static {v0}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u1a1a"

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
    const-class v2, Lc9/a;

    .line 25
    invoke-static {v2}, Lb8/r;->i(Ljava/lang/Class;)Lb8/r;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lt9/i;

    .line 35
    invoke-static {v2}, Lb8/r;->k(Ljava/lang/Class;)Lb8/r;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lb9/k;

    .line 45
    invoke-static {v2}, Lb8/r;->k(Ljava/lang/Class;)Lb8/r;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 52
    move-result-object v0

    .line 53
    const-class v2, Ly5/i;

    .line 55
    invoke-static {v2}, Lb8/r;->i(Ljava/lang/Class;)Lb8/r;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 62
    move-result-object v0

    .line 63
    const-class v2, Le9/j;

    .line 65
    invoke-static {v2}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lz8/d;

    .line 75
    invoke-static {v2}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lp9/z;

    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {v0, v2}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lb8/c$b;->c()Lb8/c$b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 99
    move-result-object v0

    .line 100
    const-string v2, "\u1a1b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lt9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lb8/c;

    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, v1}, [Lb8/c;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
