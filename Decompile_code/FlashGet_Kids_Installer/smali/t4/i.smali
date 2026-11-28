.class public final Lt4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Loa/h;
.end annotation


# instance fields
.field public final a:Lz4/a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/a;)V
    .locals 1
    .param p1    # Lz4/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2e33"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lt4/i;->a:Lz4/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lz4/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Loa/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lt4/i;->a:Lz4/a;

    .line 3
    return-object v0
.end method

.method public final b(Lz4/a;)Lb5/b;
    .locals 1
    .param p1    # Lz4/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Loa/i;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2e33"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lz4/a;->N()Lb5/b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
