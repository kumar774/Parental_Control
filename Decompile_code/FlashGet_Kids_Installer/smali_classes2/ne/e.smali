.class public abstract Lne/e;
.super Lne/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lne/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public o:Lne/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lne/i;->o:Lne/i;

    const-string v1, "\u4226"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lne/e;-><init>(Lne/c;)V

    return-void
.end method

.method public constructor <init>(Lne/c;)V
    .locals 1
    .param p1    # Lne/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u4227"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne/e;->o:Lne/c;

    return-void
.end method


# virtual methods
.method public final b()Lne/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lne/e;->o:Lne/c;

    .line 3
    return-object v0
.end method

.method public final h(Lgc/d;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "+TK;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4228"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4229"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lne/a;->e()Lne/s;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lne/s;->d(Lgc/d;)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lne/e;->o:Lne/c;

    .line 21
    invoke-virtual {v0}, Lne/c;->b()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lne/e;->o:Lne/c;

    .line 33
    const-string v1, "\u422a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Lne/o;

    .line 40
    iget v1, v0, Lne/o;->p:I

    .line 42
    if-ne v1, p1, :cond_1

    .line 44
    new-instance v0, Lne/o;

    .line 46
    invoke-direct {v0, p2, p1}, Lne/o;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, Lne/e;->o:Lne/c;

    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v1, Lne/d;

    .line 54
    invoke-direct {v1}, Lne/d;-><init>()V

    .line 57
    iput-object v1, p0, Lne/e;->o:Lne/c;

    .line 59
    iget v2, v0, Lne/o;->p:I

    .line 61
    iget-object v0, v0, Lne/o;->o:Ljava/lang/Object;

    .line 63
    invoke-virtual {v1, v2, v0}, Lne/c;->e(ILjava/lang/Object;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lne/e;->o:Lne/c;

    .line 68
    invoke-virtual {v0, p1, p2}, Lne/c;->e(ILjava/lang/Object;)V

    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Lne/o;

    .line 74
    invoke-direct {v0, p2, p1}, Lne/o;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v0, p0, Lne/e;->o:Lne/c;

    .line 79
    return-void
.end method
