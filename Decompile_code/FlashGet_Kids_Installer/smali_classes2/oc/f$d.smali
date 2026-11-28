.class public final Loc/f$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/f;-><init>(Lfe/n;Loc/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Loc/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Loc/f;

.field public final synthetic q:Lfe/n;


# direct methods
.method public constructor <init>(Loc/f;Lfe/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loc/f$d;->p:Loc/f;

    .line 3
    iput-object p2, p0, Loc/f$d;->q:Lfe/n;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Loc/i;
    .locals 5
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Loc/i;

    .line 3
    iget-object v1, p0, Loc/f$d;->p:Loc/f;

    .line 5
    invoke-virtual {v1}, Lmc/h;->r()Lsc/x;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u56a6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Loc/f$d;->q:Lfe/n;

    .line 16
    new-instance v3, Loc/f$d$a;

    .line 18
    iget-object v4, p0, Loc/f$d;->p:Loc/f;

    .line 20
    invoke-direct {v3, v4}, Loc/f$d$a;-><init>(Loc/f;)V

    .line 23
    invoke-direct {v0, v1, v2, v3}, Loc/i;-><init>(Lpc/h0;Lfe/n;Lvb/a;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Loc/f$d;->a()Loc/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
