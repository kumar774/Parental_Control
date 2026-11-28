.class public final Lwb/y;
.super Lwb/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/c1<",
        "[D>;"
    }
.end annotation


# instance fields
.field public final d:[D
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwb/c1;-><init>(I)V

    .line 4
    new-array p1, p1, [D

    .line 6
    iput-object p1, p0, Lwb/y;->d:[D

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, [D

    .line 3
    invoke-virtual {p0, p1}, Lwb/y;->i([D)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(D)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lwb/y;->d:[D

    .line 3
    iget v1, p0, Lwb/c1;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lwb/c1;->b:I

    .line 9
    aput-wide p1, v0, v1

    .line 11
    return-void
.end method

.method public i([D)I
    .locals 1
    .param p1    # [D
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u67db"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public final j()[D
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lwb/y;->d:[D

    .line 3
    invoke-virtual {p0}, Lwb/c1;->f()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [D

    .line 9
    invoke-virtual {p0, v0, v1}, Lwb/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [D

    .line 15
    return-object v0
.end method
