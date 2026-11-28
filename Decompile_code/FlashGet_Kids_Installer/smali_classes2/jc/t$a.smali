.class public final Ljc/t$a;
.super Ljc/b0$d;
.source "SourceFile"

# interfaces
.implements Lgc/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/b0$d<",
        "TR;>;",
        "Lgc/k$b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final v:Ljc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/t<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/t;)V
    .locals 1
    .param p1    # Ljc/t;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/t<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d45"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljc/b0$d;-><init>()V

    .line 9
    iput-object p1, p0, Ljc/t$a;->v:Ljc/t;

    .line 11
    return-void
.end method


# virtual methods
.method public K0()Ljc/b0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljc/t$a;->v:Ljc/t;

    .line 3
    return-object v0
.end method

.method public M0()Ljc/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/t<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/t$a;->v:Ljc/t;

    .line 3
    return-object v0
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/t$a;->v:Ljc/t;

    .line 3
    invoke-virtual {v0, p1}, Ljc/t;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljc/t$a;->N0(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 6
    return-object p1
.end method

.method public x0()Lgc/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljc/t$a;->v:Ljc/t;

    .line 3
    return-object v0
.end method
