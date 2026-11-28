.class public Lcom/google/firebase/crashlytics/internal/l;
.super Ljava/lang/Object;
.source "RemoteConfigDeferredProxy.java"


# instance fields
.field private final a:Lw5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/a<",
            "Lg6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a<",
            "Lg6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/l;->a:Lw5/a;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/e;Lw5/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/l;->b(Lcom/google/firebase/crashlytics/internal/e;Lw5/b;)V

    .line 4
    return-void
.end method

.method private static synthetic b(Lcom/google/firebase/crashlytics/internal/e;Lw5/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lw5/b;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg6/a;

    .line 7
    const-string v0, "\ua606"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p0}, Lg6/a;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "\ua607"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/crashlytics/internal/metadata/o;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\ua608"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/e;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/e;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/o;)V

    .line 18
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/l;->a:Lw5/a;

    .line 20
    new-instance v1, Lcom/google/firebase/crashlytics/internal/k;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/k;-><init>(Lcom/google/firebase/crashlytics/internal/e;)V

    .line 25
    invoke-interface {p1, v1}, Lw5/a;->a(Lw5/a$a;)V

    .line 28
    return-void
.end method
