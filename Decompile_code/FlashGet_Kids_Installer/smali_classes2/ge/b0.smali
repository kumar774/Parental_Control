.class public abstract Lge/b0;
.super Lge/w1;
.source "SourceFile"

# interfaces
.implements Lke/g;


# instance fields
.field public final p:Lge/p0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lge/p0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/p0;Lge/p0;)V
    .locals 1
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3e14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3e15"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lge/b0;->p:Lge/p0;

    .line 16
    iput-object p2, p0, Lge/b0;->q:Lge/p0;

    .line 18
    return-void
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/b0;->f1()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->F()Lzd/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/b0;->f1()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->W0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public X0()Lge/d1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/b0;->f1()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->X0()Lge/d1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y0()Lge/h1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/b0;->f1()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/b0;->f1()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->Z0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract f1()Lge/p0;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public final g1()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/b0;->p:Lge/p0;

    .line 3
    return-object v0
.end method

.method public final h1()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/b0;->q:Lge/p0;

    .line 3
    return-object v0
.end method

.method public abstract i1(Lrd/c;Lrd/f;)Ljava/lang/String;
    .param p1    # Lrd/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lrd/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lrd/c;->j:Lrd/c;

    .line 3
    invoke-virtual {v0, p0}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
