.class public final Lud/n$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/List<",
        "Lge/p0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lud/n;


# direct methods
.method public constructor <init>(Lud/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lud/n$b;->p:Lud/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lud/n$b;->p:Lud/n;

    .line 3
    iget-object v0, v0, Lud/n;->b:Lpc/h0;

    .line 5
    invoke-interface {v0}, Lpc/h0;->D()Lmc/h;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmc/h;->x()Lpc/e;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lpc/e;->I()Lge/p0;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u64c7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lge/n1;

    .line 24
    sget-object v2, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 26
    iget-object v3, p0, Lud/n$b;->p:Lud/n;

    .line 28
    iget-object v3, v3, Lud/n;->d:Lge/p0;

    .line 30
    invoke-direct {v1, v2, v3}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 33
    invoke-static {v1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v3, v2, v3}, Lge/p1;->f(Lge/p0;Ljava/util/List;Lge/d1;ILjava/lang/Object;)Lge/p0;

    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Lge/p0;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lza/z;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lud/n$b;->p:Lud/n;

    .line 53
    invoke-virtual {v1}, Lud/n;->j()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lud/n$b;->p:Lud/n;

    .line 61
    iget-object v1, v1, Lud/n;->b:Lpc/h0;

    .line 63
    invoke-interface {v1}, Lpc/h0;->D()Lmc/h;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lmc/h;->L()Lge/p0;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lud/n$b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
