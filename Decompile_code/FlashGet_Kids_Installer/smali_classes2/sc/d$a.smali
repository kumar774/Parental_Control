.class public final Lsc/d$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/d;->S0()Lge/p0;
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
.field public final synthetic p:Lsc/d;


# direct methods
.method public constructor <init>(Lsc/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/d$a;->p:Lsc/d;

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
    invoke-virtual {p0, p1}, Lsc/d$a;->a(Lhe/g;)Lge/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lhe/g;)Lge/p0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/d$a;->p:Lsc/d;

    .line 3
    invoke-virtual {p1, v0}, Lhe/g;->f(Lpc/m;)Lpc/h;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lpc/h;->I()Lge/p0;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method
