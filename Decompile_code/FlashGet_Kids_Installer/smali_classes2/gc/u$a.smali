.class public final Lgc/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lgc/s;)Lgc/u;
    .locals 2
    .param p1    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u414f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgc/u;

    .line 8
    sget-object v1, Lgc/v;->IN:Lgc/v;

    .line 10
    invoke-direct {v0, v1, p1}, Lgc/u;-><init>(Lgc/v;Lgc/s;)V

    .line 13
    return-object v0
.end method

.method public final b(Lgc/s;)Lgc/u;
    .locals 2
    .param p1    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u414f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgc/u;

    .line 8
    sget-object v1, Lgc/v;->OUT:Lgc/v;

    .line 10
    invoke-direct {v0, v1, p1}, Lgc/u;-><init>(Lgc/v;Lgc/s;)V

    .line 13
    return-object v0
.end method

.method public final c()Lgc/u;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lgc/u;->d:Lgc/u;

    .line 3
    return-object v0
.end method

.method public final e(Lgc/s;)Lgc/u;
    .locals 2
    .param p1    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u414f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgc/u;

    .line 8
    sget-object v1, Lgc/v;->INVARIANT:Lgc/v;

    .line 10
    invoke-direct {v0, v1, p1}, Lgc/u;-><init>(Lgc/v;Lgc/s;)V

    .line 13
    return-object v0
.end method
