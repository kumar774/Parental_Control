.class public final Loc/i$e;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->l(Lfe/n;)Lge/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lge/h0;",
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
    iput-object p1, p0, Loc/i$e;->p:Loc/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lge/h0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Loc/i$e;->p:Loc/i;

    .line 3
    invoke-static {v0}, Loc/i;->g(Loc/i;)Lpc/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpc/h0;->D()Lmc/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmc/h;->i()Lge/p0;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u56b3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Loc/i$e;->a()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
