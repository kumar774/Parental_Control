.class public final Lsc/r$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/r;-><init>(Lsc/x;Lod/c;Lfe/n;)V
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
        "+",
        "Lpc/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsc/r;


# direct methods
.method public constructor <init>(Lsc/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/r$b;->p:Lsc/r;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/r$b;->p:Lsc/r;

    .line 3
    invoke-virtual {v0}, Lsc/r;->V0()Lsc/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsc/x;->b1()Lpc/m0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsc/r$b;->p:Lsc/r;

    .line 13
    invoke-virtual {v1}, Lsc/r;->g()Lod/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lpc/o0;->c(Lpc/m0;Lod/c;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/r$b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
