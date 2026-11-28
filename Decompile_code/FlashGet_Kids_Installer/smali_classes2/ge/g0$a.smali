.class public final Lge/g0$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/g0;->e()Lge/p0;
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
.field public final synthetic p:Lge/g0;


# direct methods
.method public constructor <init>(Lge/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lge/g0$a;->p:Lge/g0;

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
    invoke-virtual {p0, p1}, Lge/g0$a;->a(Lhe/g;)Lge/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lhe/g;)Lge/p0;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4248"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/g0$a;->p:Lge/g0;

    .line 8
    invoke-virtual {v0, p1}, Lge/g0;->i(Lhe/g;)Lge/g0;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lge/g0;->e()Lge/p0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
