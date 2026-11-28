.class public final Ldd/g$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/g;->j(Lge/p0;Lpc/e;Ldd/a;)Lxa/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lhe/g;",
        "Lge/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lpc/e;

.field public final synthetic q:Ldd/g;

.field public final synthetic r:Lge/p0;

.field public final synthetic s:Ldd/a;


# direct methods
.method public constructor <init>(Lpc/e;Ldd/g;Lge/p0;Ldd/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldd/g$b;->p:Lpc/e;

    .line 3
    iput-object p2, p0, Ldd/g$b;->q:Ldd/g;

    .line 5
    iput-object p3, p0, Ldd/g$b;->r:Lge/p0;

    .line 7
    iput-object p4, p0, Ldd/g$b;->s:Ldd/a;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lhe/g;

    .line 3
    invoke-virtual {p0, p1}, Ldd/g$b;->a(Lhe/g;)Lge/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lhe/g;)Lge/p0;
    .locals 3
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3e04"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldd/g$b;->p:Lpc/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    invoke-static {v0}, Lwd/c;->k(Lpc/h;)Lod/b;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lhe/g;->b(Lod/b;)Lpc/e;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-object v0, p0, Ldd/g$b;->p:Lpc/e;

    .line 31
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    return-object v1

    .line 38
    :cond_3
    iget-object v0, p0, Ldd/g$b;->q:Ldd/g;

    .line 40
    iget-object v1, p0, Ldd/g$b;->r:Lge/p0;

    .line 42
    iget-object v2, p0, Ldd/g$b;->s:Ldd/a;

    .line 44
    invoke-static {v0, v1, p1, v2}, Ldd/g;->i(Ldd/g;Lge/p0;Lpc/e;Ldd/a;)Lxa/q0;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lxa/q0;->o:Ljava/lang/Object;

    .line 50
    check-cast p1, Lge/p0;

    .line 52
    return-object p1

    .line 53
    :cond_4
    :goto_1
    return-object v1
.end method
