.class public final Loc/i$i;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->v(Lpc/z0;Z)Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loc/i$i;->p:Loc/i;

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
    invoke-virtual {p0, p1}, Loc/i$i;->a(Lpc/b;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lpc/b;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/b;->l()Lpc/b$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Loc/i$i;->p:Loc/i;

    .line 11
    invoke-static {v0}, Loc/i;->f(Loc/i;)Loc/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lpc/n;->c()Lpc/m;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "\u56b7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lpc/e;

    .line 26
    invoke-virtual {v0, p1}, Loc/d;->c(Lpc/e;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
