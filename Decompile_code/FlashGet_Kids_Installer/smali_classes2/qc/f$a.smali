.class public final Lqc/f$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/f;->a(Lmc/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lpc/h0;",
        "Lge/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lmc/h;


# direct methods
.method public constructor <init>(Lmc/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqc/f$a;->p:Lmc/h;

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
    check-cast p1, Lpc/h0;

    .line 3
    invoke-virtual {p0, p1}, Lqc/f$a;->a(Lpc/h0;)Lge/h0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lpc/h0;)Lge/h0;
    .locals 2
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b4f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lpc/h0;->D()Lmc/h;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lge/x1;->INVARIANT:Lge/x1;

    .line 12
    iget-object v1, p0, Lqc/f$a;->p:Lmc/h;

    .line 14
    invoke-virtual {v1}, Lmc/h;->W()Lge/p0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lmc/h;->l(Lge/x1;Lge/h0;)Lge/p0;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\u5b50"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method
