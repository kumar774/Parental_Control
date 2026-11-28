.class public final Lcom/google/firebase/remoteconfig/ktx/d;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a&\u0010\u0011\u001a\u00020\u00102\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0015\u0010\u0015\u001a\u00020\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"$\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lc6/b;",
        "Lcom/google/firebase/g;",
        "app",
        "Lcom/google/firebase/remoteconfig/p;",
        "e",
        "(Lc6/b;Lcom/google/firebase/g;)Lcom/google/firebase/remoteconfig/p;",
        "",
        "key",
        "Lcom/google/firebase/remoteconfig/s;",
        "a",
        "(Lcom/google/firebase/remoteconfig/p;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/s;",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/remoteconfig/r$b;",
        "Lkotlin/l2;",
        "Lkotlin/u;",
        "init",
        "Lcom/google/firebase/remoteconfig/r;",
        "f",
        "(Lq8/l;)Lcom/google/firebase/remoteconfig/r;",
        "d",
        "(Lc6/b;)Lcom/google/firebase/remoteconfig/p;",
        "remoteConfig",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/google/firebase/remoteconfig/c;",
        "b",
        "(Lcom/google/firebase/remoteconfig/p;)Lkotlinx/coroutines/flow/i;",
        "c",
        "(Lcom/google/firebase/remoteconfig/p;)V",
        "configUpdates",
        "com.google.firebase-firebase-config"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/google/firebase/remoteconfig/p;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/s;
    .locals 1
    .param p0    # Lcom/google/firebase/remoteconfig/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/x0;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uad16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uad17"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/p;->z(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/s;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\uad18"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final b(Lcom/google/firebase/remoteconfig/p;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lcom/google/firebase/remoteconfig/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/p;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uad16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/firebase/remoteconfig/ktx/d$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/ktx/d$a;-><init>(Lcom/google/firebase/remoteconfig/p;Lkotlin/coroutines/d;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->s(Lq8/p;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/p;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/x0;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final d(Lc6/b;)Lcom/google/firebase/remoteconfig/p;
    .locals 1
    .param p0    # Lc6/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uad16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/remoteconfig/p;->t()Lcom/google/firebase/remoteconfig/p;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\uad19"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final e(Lc6/b;Lcom/google/firebase/g;)Lcom/google/firebase/remoteconfig/p;
    .locals 1
    .param p0    # Lc6/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uad16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "\uad1a"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/p;->u(Lcom/google/firebase/g;)Lcom/google/firebase/remoteconfig/p;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\uad1b"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final f(Lq8/l;)Lcom/google/firebase/remoteconfig/r;
    .locals 1
    .param p0    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Lcom/google/firebase/remoteconfig/r$b;",
            "Lkotlin/l2;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/r;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uad1c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/firebase/remoteconfig/r$b;

    .line 8
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/r$b;-><init>()V

    .line 11
    invoke-interface {p0, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/r$b;->c()Lcom/google/firebase/remoteconfig/r;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "\uad1d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
