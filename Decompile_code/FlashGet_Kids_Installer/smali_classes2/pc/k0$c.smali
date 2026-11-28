.class public final Lpc/k0$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/k0;-><init>(Lfe/n;Lpc/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lpc/k0$a;",
        "Lpc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lpc/k0;


# direct methods
.method public constructor <init>(Lpc/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpc/k0$c;->p:Lpc/k0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/k0$a;

    .line 3
    invoke-virtual {p0, p1}, Lpc/k0$c;->a(Lpc/k0$a;)Lpc/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lpc/k0$a;)Lpc/e;
    .locals 8
    .param p1    # Lpc/k0$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a43"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lpc/k0$a;->a:Lod/b;

    .line 8
    iget-object p1, p1, Lpc/k0$a;->b:Ljava/util/List;

    .line 10
    iget-boolean v1, v0, Lod/b;->c:Z

    .line 12
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lod/b;->g()Lod/b;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v2, p0, Lpc/k0$c;->p:Lpc/k0;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {p1, v3}, Lza/i0;->c2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, v3}, Lpc/k0;->d(Lod/b;Ljava/util/List;)Lpc/e;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    :goto_0
    move-object v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lpc/k0$c;->p:Lpc/k0;

    .line 37
    iget-object v1, v1, Lpc/k0;->c:Lfe/g;

    .line 39
    invoke-virtual {v0}, Lod/b;->h()Lod/c;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "\u5a44"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpc/g;

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v0}, Lod/b;->l()Z

    .line 58
    move-result v6

    .line 59
    new-instance v1, Lpc/k0$b;

    .line 61
    iget-object v2, p0, Lpc/k0$c;->p:Lpc/k0;

    .line 63
    iget-object v3, v2, Lpc/k0;->a:Lfe/n;

    .line 65
    invoke-virtual {v0}, Lod/b;->j()Lod/f;

    .line 68
    move-result-object v5

    .line 69
    const-string v0, "\u5a45"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v5, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lza/i0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 80
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    :goto_2
    move v7, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    move-object v2, v1

    .line 91
    invoke-direct/range {v2 .. v7}, Lpc/k0$b;-><init>(Lfe/n;Lpc/m;Lod/f;ZI)V

    .line 94
    return-object v1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "\u5a46"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method
