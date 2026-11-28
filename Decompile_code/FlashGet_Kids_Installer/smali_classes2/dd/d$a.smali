.class public final Ldd/d$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d;->d(Lfd/j;Ljava/util/List;Lge/h1;Ldd/a;)Ljava/util/List;
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
.field public final synthetic p:Ldd/d;

.field public final synthetic q:Lpc/f1;

.field public final synthetic r:Ldd/a;

.field public final synthetic s:Lge/h1;

.field public final synthetic t:Lfd/j;


# direct methods
.method public constructor <init>(Ldd/d;Lpc/f1;Ldd/a;Lge/h1;Lfd/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldd/d$a;->p:Ldd/d;

    .line 3
    iput-object p2, p0, Ldd/d$a;->q:Lpc/f1;

    .line 5
    iput-object p3, p0, Ldd/d$a;->r:Ldd/a;

    .line 7
    iput-object p4, p0, Ldd/d$a;->s:Lge/h1;

    .line 9
    iput-object p5, p0, Ldd/d$a;->t:Lfd/j;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lge/h0;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldd/d$a;->p:Ldd/d;

    .line 3
    iget-object v0, v0, Ldd/d;->d:Lge/k1;

    .line 5
    iget-object v1, p0, Ldd/d$a;->q:Lpc/f1;

    .line 7
    iget-object v2, p0, Ldd/d$a;->r:Ldd/a;

    .line 9
    iget-object v3, p0, Ldd/d$a;->s:Lge/h1;

    .line 11
    invoke-interface {v3}, Lge/h1;->E()Lpc/h;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v3}, Lpc/h;->I()Lge/p0;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Ldd/a;->k(Lge/p0;)Ldd/a;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ldd/d$a;->t:Lfd/j;

    .line 29
    invoke-interface {v3}, Lfd/j;->y()Z

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ldd/a;->j(Z)Ldd/a;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lge/k1;->c(Lpc/f1;Lge/z;)Lge/h0;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldd/d$a;->a()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
