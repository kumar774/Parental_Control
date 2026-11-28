.class public final Lcd/j$e;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/j;-><init>(Lbd/g;Lcd/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lod/f;",
        "Lpc/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcd/j;


# direct methods
.method public constructor <init>(Lcd/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/j$e;->p:Lcd/j;

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
    check-cast p1, Lod/f;

    .line 3
    invoke-virtual {p0, p1}, Lcd/j$e;->a(Lod/f;)Lpc/u0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lod/f;)Lpc/u0;
    .locals 2
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a7e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcd/j$e;->p:Lcd/j;

    .line 8
    iget-object v1, v0, Lcd/j;->c:Lcd/j;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v1, Lcd/j;->g:Lfe/h;

    .line 14
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpc/u0;

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, v0, Lcd/j;->e:Lfe/i;

    .line 23
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcd/b;

    .line 29
    invoke-interface {v0, p1}, Lcd/b;->d(Lod/f;)Lfd/n;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Lfd/n;->N()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcd/j$e;->p:Lcd/j;

    .line 43
    invoke-virtual {v0, p1}, Lcd/j;->K(Lfd/n;)Lpc/u0;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    return-object p1
.end method
