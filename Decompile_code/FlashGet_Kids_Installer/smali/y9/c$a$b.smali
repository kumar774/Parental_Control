.class public final Ly9/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/c$a;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu9/p;

.field public final synthetic b:Lbf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/e0<",
            "Lu9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/p;Lbf/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/p;",
            "Lbf/e0<",
            "-",
            "Lu9/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ly9/c$a$b;->a:Lu9/p;

    .line 3
    iput-object p2, p0, Ly9/c$a$b;->b:Lbf/e0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic c(Lbf/e0;Lu9/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ly9/c$a$b;->d(Lbf/e0;Lu9/c;)V

    return-void
.end method

.method public static final d(Lbf/e0;Lu9/c;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u345a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u345b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lbf/t;->b(Lbf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u345c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly9/c$a$b;->b:Lbf/e0;

    .line 8
    const-string v1, "\u345d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/v0;->c(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public b(Lu9/c;)V
    .locals 3
    .param p1    # Lu9/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u345e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly9/c$a$b;->a:Lu9/p;

    .line 8
    iget-object v1, p0, Ly9/c$a$b;->b:Lbf/e0;

    .line 10
    new-instance v2, Ly9/d;

    .line 12
    invoke-direct {v2, v1, p1}, Ly9/d;-><init>(Lbf/e0;Lu9/c;)V

    .line 15
    invoke-virtual {v0, v2}, Lu9/p;->K(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
