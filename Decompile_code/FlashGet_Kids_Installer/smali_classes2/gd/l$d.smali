.class public final Lgd/l$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/l;->f(Lpc/b;Lbd/g;)Lpc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lpc/b;",
        "Lge/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lpc/j1;


# direct methods
.method public constructor <init>(Lpc/j1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgd/l$d;->p:Lpc/j1;

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
    check-cast p1, Lpc/b;

    .line 3
    invoke-virtual {p0, p1}, Lgd/l$d;->a(Lpc/b;)Lge/h0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lpc/b;)Lge/h0;
    .locals 1
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u41d2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lgd/l$d;->p:Lpc/j1;

    .line 12
    invoke-interface {v0}, Lpc/j1;->n()I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpc/j1;

    .line 22
    invoke-interface {p1}, Lpc/i1;->b()Lge/h0;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\u41d3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1
.end method
