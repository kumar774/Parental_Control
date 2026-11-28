.class public abstract Lea/b;
.super Lea/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lea/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3cc9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lea/g;-><init>(Ljava/util/List;)V

    .line 9
    iput p2, p0, Lea/b;->l:I

    .line 11
    new-instance p1, Lea/b$a;

    .line 13
    invoke-direct {p1, p0}, Lea/b$a;-><init>(Lea/b;)V

    .line 16
    invoke-virtual {p0, p1}, Lea/g;->Q(Lea/c;)Lea/g;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract p0(Lea/i;Ljava/lang/Object;I)V
    .param p1    # Lea/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/i;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public q0(Lea/i;Ljava/lang/Object;ILjava/util/List;)V
    .locals 1
    .param p1    # Lea/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/i;",
            "TT;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3cca"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ccb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lea/b;->p0(Lea/i;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method

.method public final r0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lea/b;->l:I

    .line 3
    return v0
.end method

.method public final s0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lea/b;->l:I

    .line 3
    return-void
.end method
