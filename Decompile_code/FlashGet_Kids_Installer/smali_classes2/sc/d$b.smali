.class public final Lsc/d$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/d;->B()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lge/w1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsc/d;


# direct methods
.method public constructor <init>(Lsc/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/d$b;->p:Lsc/d;

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
    check-cast p1, Lge/w1;

    .line 3
    invoke-virtual {p0, p1}, Lsc/d$b;->a(Lge/w1;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lge/w1;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u6079"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lge/j0;->a(Lge/h0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lsc/d$b;->p:Lsc/d;

    .line 14
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Lpc/f1;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Lpc/f1;

    .line 28
    invoke-interface {p1}, Lpc/n;->c()Lpc/m;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
