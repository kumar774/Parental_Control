.class public final Lcom/google/firebase/remoteconfig/ktx/d$a$b;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"

# interfaces
.implements Lcom/google/firebase/remoteconfig/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/ktx/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/firebase/remoteconfig/ktx/d$a$b",
        "Lcom/google/firebase/remoteconfig/d;",
        "Lcom/google/firebase/remoteconfig/c;",
        "configUpdate",
        "Lkotlin/l2;",
        "a",
        "(Lcom/google/firebase/remoteconfig/c;)V",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;",
        "error",
        "b",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V",
        "com.google.firebase-firebase-config"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/p;

.field final synthetic b:Lkotlinx/coroutines/channels/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b0<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/p;Lkotlinx/coroutines/channels/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/p;",
            "Lkotlinx/coroutines/channels/b0<",
            "-",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/d$a$b;->a:Lcom/google/firebase/remoteconfig/p;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/ktx/d$a$b;->b:Lkotlinx/coroutines/channels/b0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic c(Lkotlinx/coroutines/channels/b0;Lcom/google/firebase/remoteconfig/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/ktx/d$a$b;->d(Lkotlinx/coroutines/channels/b0;Lcom/google/firebase/remoteconfig/c;)V

    .line 4
    return-void
.end method

.method private static final d(Lkotlinx/coroutines/channels/b0;Lcom/google/firebase/remoteconfig/c;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uad0f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uad10"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/r;->m0(Lkotlinx/coroutines/channels/e0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/c;)V
    .locals 3
    .param p1    # Lcom/google/firebase/remoteconfig/c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uad11"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ktx/d$a$b;->a:Lcom/google/firebase/remoteconfig/p;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ktx/d$a$b;->b:Lkotlinx/coroutines/channels/b0;

    .line 10
    new-instance v2, Lcom/google/firebase/remoteconfig/ktx/e;

    .line 12
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/remoteconfig/ktx/e;-><init>(Lkotlinx/coroutines/channels/b0;Lcom/google/firebase/remoteconfig/c;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/p;->L(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uad12"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ktx/d$a$b;->b:Lkotlinx/coroutines/channels/b0;

    .line 8
    const-string v1, "\uad13"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/s0;->c(Lkotlinx/coroutines/r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
