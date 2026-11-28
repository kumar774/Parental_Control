.class public final Lcd/f$f;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/f;-><init>(Lbd/g;Lpc/m;Lfd/g;Lpc/e;)V
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
        "Lcd/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcd/f;


# direct methods
.method public constructor <init>(Lcd/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/f$f;->p:Lcd/f;

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
    check-cast p1, Lhe/g;

    .line 3
    invoke-virtual {p0, p1}, Lcd/f$f;->a(Lhe/g;)Lcd/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lhe/g;)Lcd/g;
    .locals 7
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39ba"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcd/g;

    .line 8
    iget-object v0, p0, Lcd/f$f;->p:Lcd/f;

    .line 10
    invoke-static {v0}, Lcd/f;->W0(Lcd/f;)Lbd/g;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcd/f$f;->p:Lcd/f;

    .line 16
    iget-object v4, v3, Lcd/f;->y:Lfd/g;

    .line 18
    iget-object v0, v3, Lcd/f;->z:Lpc/e;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v6, v3, Lcd/f;->H:Lcd/g;

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcd/g;-><init>(Lbd/g;Lpc/e;Lfd/g;ZLcd/g;)V

    .line 33
    return-object p1
.end method
