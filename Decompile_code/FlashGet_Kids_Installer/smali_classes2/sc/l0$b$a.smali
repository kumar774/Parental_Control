.class public final Lsc/l0$b$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/l0$b;->U(Lpc/a;Lod/f;I)Lpc/j1;
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
        "Lpc/l1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsc/l0$b;


# direct methods
.method public constructor <init>(Lsc/l0$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/l0$b$a;->p:Lsc/l0$b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/l0$b$a;->p:Lsc/l0$b;

    .line 3
    invoke-virtual {v0}, Lsc/l0$b;->Z0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/l0$b$a;->p:Lsc/l0$b;

    .line 3
    invoke-virtual {v0}, Lsc/l0$b;->Z0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
