.class public abstract Lpc/r;
.super Lpc/u;
.source "SourceFile"


# instance fields
.field public final a:Lpc/o1;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/o1;)V
    .locals 1
    .param p1    # Lpc/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a65"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpc/r;->a:Lpc/o1;

    .line 11
    return-void
.end method


# virtual methods
.method public b()Lpc/o1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/r;->a:Lpc/o1;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lpc/r;->b()Lpc/o1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpc/o1;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Lpc/u;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lpc/r;->b()Lpc/o1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpc/o1;->d()Lpc/o1;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpc/t;->j(Lpc/o1;)Lpc/u;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u5a66"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method
