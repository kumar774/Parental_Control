.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lb8/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/b0<",
            "Lkotlinx/coroutines/o0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blockingDispatcher:Lb8/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/b0<",
            "Lkotlinx/coroutines/o0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseApp:Lb8/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/b0<",
            "Ls7/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lb8/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/b0<",
            "Le9/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionFirelogPublisher:Lb8/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/b0<",
            "Laa/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionGenerator:Lb8/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/b0<",
            "Laa/f0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionsSettings:Lb8/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/b0<",
            "Lca/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final transportFactory:Lb8/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/b0<",
            "Ly5/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u1bb6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 8
    const-class v0, Ls7/g;

    .line 10
    invoke-static {v0}, Lb8/b0;->b(Ljava/lang/Class;)Lb8/b0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lb8/b0;

    .line 16
    const-class v0, Le9/j;

    .line 18
    invoke-static {v0}, Lb8/b0;->b(Ljava/lang/Class;)Lb8/b0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lb8/b0;

    .line 24
    new-instance v0, Lb8/b0;

    .line 26
    const-class v1, La8/a;

    .line 28
    const-class v2, Lkotlinx/coroutines/o0;

    .line 30
    invoke-direct {v0, v1, v2}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lb8/b0;

    .line 35
    new-instance v0, Lb8/b0;

    .line 37
    const-class v1, La8/b;

    .line 39
    invoke-direct {v0, v1, v2}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lb8/b0;

    .line 44
    const-class v0, Ly5/i;

    .line 46
    invoke-static {v0}, Lb8/b0;->b(Ljava/lang/Class;)Lb8/b0;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lb8/b0;

    .line 52
    const-class v0, Laa/d0;

    .line 54
    invoke-static {v0}, Lb8/b0;->b(Ljava/lang/Class;)Lb8/b0;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionFirelogPublisher:Lb8/b0;

    .line 60
    const-class v0, Laa/f0;

    .line 62
    invoke-static {v0}, Lb8/b0;->b(Ljava/lang/Class;)Lb8/b0;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionGenerator:Lb8/b0;

    .line 68
    const-class v0, Lca/f;

    .line 70
    invoke-static {v0}, Lb8/b0;->b(Ljava/lang/Class;)Lb8/b0;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lb8/b0;

    .line 76
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

.method public static synthetic a(Lb8/d;)Laa/d0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-2(Lb8/d;)Laa/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb8/d;)Lca/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-3(Lb8/d;)Lca/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb8/d;)Laa/j0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-5(Lb8/d;)Laa/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lb8/d;)Laa/y;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-4(Lb8/d;)Laa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lb8/d;)Laa/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lb8/d;)Laa/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lb8/d;)Laa/f0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-1(Lb8/d;)Laa/f0;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Lb8/d;)Laa/l;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Laa/l;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lb8/b0;

    .line 5
    invoke-interface {p0, v1}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u1bb7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Ls7/g;

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lb8/b0;

    .line 18
    invoke-interface {p0, v2}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\u1bb8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Lca/f;

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lb8/b0;

    .line 31
    invoke-interface {p0, v3}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const-string v3, "\u1bb9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {p0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Lgb/g;

    .line 42
    invoke-direct {v0, v1, v2, p0}, Laa/l;-><init>(Ls7/g;Lca/f;Lgb/g;)V

    .line 45
    return-object v0
.end method

.method private static final getComponents$lambda-1(Lb8/d;)Laa/f0;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Laa/f0;

    .line 3
    sget-object v0, Laa/n0;->a:Laa/n0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Laa/f0;-><init>(Laa/m0;Lvb/a;ILwb/w;)V

    .line 10
    return-object p0
.end method

.method private static final getComponents$lambda-2(Lb8/d;)Laa/d0;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Laa/e0;

    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lb8/b0;

    .line 5
    invoke-interface {p0, v0}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u1bb7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ls7/g;

    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lb8/b0;

    .line 19
    invoke-interface {p0, v0}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "\u1bba"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Le9/j;

    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lb8/b0;

    .line 33
    invoke-interface {p0, v0}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v3, "\u1bb8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lca/f;

    .line 45
    new-instance v4, Laa/h;

    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lb8/b0;

    .line 49
    invoke-interface {p0, v0}, Lb8/d;->b(Lb8/b0;)Ld9/b;

    .line 52
    move-result-object v0

    .line 53
    const-string v5, "\u1bbb"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v0, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v4, v0}, Laa/h;-><init>(Ld9/b;)V

    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lb8/b0;

    .line 63
    invoke-interface {p0, v0}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    const-string v0, "\u1bb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lgb/g;

    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Laa/e0;-><init>(Ls7/g;Le9/j;Lca/f;Laa/i;Lgb/g;)V

    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda-3(Lb8/d;)Lca/f;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lca/f;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lb8/b0;

    .line 5
    invoke-interface {p0, v1}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u1bb7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Ls7/g;

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lb8/b0;

    .line 18
    invoke-interface {p0, v2}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\u1bbc"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Lgb/g;

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lb8/b0;

    .line 31
    invoke-interface {p0, v3}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "\u1bb9"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v3, Lgb/g;

    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lb8/b0;

    .line 44
    invoke-interface {p0, v4}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string v4, "\u1bba"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {p0, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Le9/j;

    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lca/f;-><init>(Ls7/g;Lgb/g;Lgb/g;Le9/j;)V

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda-4(Lb8/d;)Laa/y;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Laa/z;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lb8/b0;

    .line 5
    invoke-interface {p0, v1}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls7/g;

    .line 11
    invoke-virtual {v1}, Ls7/g;->n()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u1bbd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lb8/b0;

    .line 22
    invoke-interface {p0, v2}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string v2, "\u1bb9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {p0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Lgb/g;

    .line 33
    invoke-direct {v0, v1, p0}, Laa/z;-><init>(Landroid/content/Context;Lgb/g;)V

    .line 36
    return-object v0
.end method

.method private static final getComponents$lambda-5(Lb8/d;)Laa/j0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Laa/k0;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lb8/b0;

    .line 5
    invoke-interface {p0, v1}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "\u1bb7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Ls7/g;

    .line 16
    invoke-direct {v0, p0}, Laa/k0;-><init>(Ls7/g;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb8/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-class v0, Laa/l;

    .line 3
    invoke-static {v0}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u1bb6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb8/c$b;->h(Ljava/lang/String;)Lb8/c$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lb8/b0;

    .line 15
    invoke-static {v2}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lb8/b0;

    .line 25
    invoke-static {v3}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lb8/b0;

    .line 35
    invoke-static {v4}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Laa/n;

    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {v0, v5}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lb8/c$b;->e()Lb8/c$b;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 59
    move-result-object v5

    .line 60
    const-class v0, Laa/f0;

    .line 62
    invoke-static {v0}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 65
    move-result-object v0

    .line 66
    const-string v6, "\u1bbe"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Lb8/c$b;->h(Ljava/lang/String;)Lb8/c$b;

    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Laa/o;

    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {v0, v6}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 84
    move-result-object v6

    .line 85
    const-class v0, Laa/d0;

    .line 87
    invoke-static {v0}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 90
    move-result-object v0

    .line 91
    const-string v7, "\u1bbf"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v0, v7}, Lb8/c$b;->h(Ljava/lang/String;)Lb8/c$b;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 104
    move-result-object v0

    .line 105
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lb8/b0;

    .line 107
    invoke-static {v7}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v0, v8}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lb8/b0;

    .line 125
    invoke-static {v3}, Lb8/r;->n(Lb8/b0;)Lb8/r;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Laa/p;

    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {v0, v3}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 153
    move-result-object v0

    .line 154
    const-class v3, Lca/f;

    .line 156
    invoke-static {v3}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 159
    move-result-object v3

    .line 160
    const-string v8, "\u1bc0"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-virtual {v3, v8}, Lb8/c$b;->h(Ljava/lang/String;)Lb8/c$b;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v3, v8}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 173
    move-result-object v3

    .line 174
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lb8/b0;

    .line 176
    invoke-static {v8}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v3, v8}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v4}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v3, v8}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v7}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3, v7}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 199
    move-result-object v3

    .line 200
    new-instance v7, Laa/q;

    .line 202
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-virtual {v3, v7}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lb8/c$b;->d()Lb8/c;

    .line 212
    move-result-object v8

    .line 213
    const-class v3, Laa/y;

    .line 215
    invoke-static {v3}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 218
    move-result-object v3

    .line 219
    const-string v7, "\u1bc1"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 221
    invoke-virtual {v3, v7}, Lb8/c$b;->h(Ljava/lang/String;)Lb8/c$b;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v3, v7}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v4}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Laa/r;

    .line 243
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-virtual {v3, v4}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lb8/c$b;->d()Lb8/c;

    .line 253
    move-result-object v9

    .line 254
    const-class v3, Laa/j0;

    .line 256
    invoke-static {v3}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 259
    move-result-object v3

    .line 260
    const-string v4, "\u1bc2"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Lb8/c$b;->h(Ljava/lang/String;)Lb8/c$b;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v3, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Laa/s;

    .line 276
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-virtual {v2, v3}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lb8/c$b;->d()Lb8/c;

    .line 286
    move-result-object v10

    .line 287
    const-string v2, "\u1bc3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Lt9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lb8/c;

    .line 292
    move-result-object v11

    .line 293
    move-object v7, v0

    .line 294
    filled-new-array/range {v5 .. v11}, [Lb8/c;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method
