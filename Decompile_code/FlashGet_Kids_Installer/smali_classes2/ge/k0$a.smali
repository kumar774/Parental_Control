.class public final Lge/k0$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/k0;->f1(Lhe/g;)Lge/k0;
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
.field public final synthetic p:Lhe/g;

.field public final synthetic q:Lge/k0;


# direct methods
.method public constructor <init>(Lhe/g;Lge/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lge/k0$a;->p:Lhe/g;

    .line 3
    iput-object p2, p0, Lge/k0$a;->q:Lge/k0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lge/h0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/k0$a;->p:Lhe/g;

    .line 3
    iget-object v1, p0, Lge/k0$a;->q:Lge/k0;

    .line 5
    iget-object v1, v1, Lge/k0;->q:Lvb/a;

    .line 7
    invoke-interface {v1}, Lvb/a;->r()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lke/i;

    .line 13
    invoke-virtual {v0, v1}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/k0$a;->a()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
