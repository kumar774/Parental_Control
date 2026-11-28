.class public final Lge/g$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/g;->u(Lge/g1;Lke/k;Lke/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lge/g1$a;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lke/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lge/g1;

.field public final synthetic r:Lke/r;

.field public final synthetic s:Lke/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lge/g1;Lke/r;Lke/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lke/k;",
            ">;",
            "Lge/g1;",
            "Lke/r;",
            "Lke/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lge/g$b;->p:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lge/g$b;->q:Lge/g1;

    .line 5
    iput-object p3, p0, Lge/g$b;->r:Lke/r;

    .line 7
    iput-object p4, p0, Lge/g$b;->s:Lke/k;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lge/g1$a;

    .line 3
    invoke-virtual {p0, p1}, Lge/g$b;->a(Lge/g1$a;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Lge/g1$a;)V
    .locals 6
    .param p1    # Lge/g1$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4247"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/g$b;->p:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lke/k;

    .line 24
    new-instance v2, Lge/g$b$a;

    .line 26
    iget-object v3, p0, Lge/g$b;->q:Lge/g1;

    .line 28
    iget-object v4, p0, Lge/g$b;->r:Lke/r;

    .line 30
    iget-object v5, p0, Lge/g$b;->s:Lke/k;

    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Lge/g$b$a;-><init>(Lge/g1;Lke/r;Lke/k;Lke/k;)V

    .line 35
    invoke-interface {p1, v2}, Lge/g1$a;->a(Lvb/a;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
