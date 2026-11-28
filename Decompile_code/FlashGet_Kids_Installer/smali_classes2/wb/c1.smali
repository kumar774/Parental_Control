.class public abstract Lwb/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lwb/c1;->a:I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lwb/c1;->c:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6733"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwb/c1;->c:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lwb/c1;->b:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Lwb/c1;->b:I

    .line 14
    aput-object p1, v0, v1

    .line 16
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lwb/c1;->b:I

    .line 3
    return v0
.end method

.method public abstract c(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lwb/c1;->b:I

    .line 3
    return-void
.end method

.method public final f()I
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lfc/l;

    .line 3
    iget v1, p0, Lwb/c1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfc/j;-><init>(III)V

    .line 11
    invoke-virtual {v0}, Lfc/j;->r()Lza/w0;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lza/w0;->c()I

    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Lwb/c1;->c:[Ljava/lang/Object;

    .line 27
    aget-object v1, v4, v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v1}, Lwb/c1;->c(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_1
    add-int/2addr v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6734"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6735"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lfc/l;

    .line 13
    iget v1, p0, Lwb/c1;->a:I

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lfc/j;-><init>(III)V

    .line 21
    invoke-virtual {v0}, Lfc/j;->r()Lza/w0;

    .line 24
    move-result-object v0

    .line 25
    move v1, v3

    .line 26
    move v2, v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v0}, Lza/w0;->c()I

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lwb/c1;->c:[Ljava/lang/Object;

    .line 39
    aget-object v5, v5, v4

    .line 41
    if-eqz v5, :cond_0

    .line 43
    if-ge v1, v4, :cond_1

    .line 45
    sub-int v6, v4, v1

    .line 47
    invoke-static {p1, v1, p2, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    add-int/2addr v2, v6

    .line 51
    :cond_1
    invoke-virtual {p0, v5}, Lwb/c1;->c(Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    invoke-static {v5, v3, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    add-int/2addr v2, v1

    .line 59
    add-int/lit8 v1, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lwb/c1;->a:I

    .line 64
    if-ge v1, v0, :cond_3

    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-static {p1, v1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_3
    return-object p2
.end method
