.class public final Lce/e0$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/e0;->l(Ljd/a$q;Z)Lge/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/List<",
        "+",
        "Lqc/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lce/e0;

.field public final synthetic q:Ljd/a$q;


# direct methods
.method public constructor <init>(Lce/e0;Ljd/a$q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lce/e0$b;->p:Lce/e0;

    .line 3
    iput-object p2, p0, Lce/e0$b;->q:Ljd/a$q;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/e0$b;->p:Lce/e0;

    .line 3
    iget-object v0, v0, Lce/e0;->a:Lce/n;

    .line 5
    iget-object v1, v0, Lce/n;->a:Lce/l;

    .line 7
    iget-object v1, v1, Lce/l;->e:Lce/c;

    .line 9
    iget-object v2, p0, Lce/e0$b;->q:Ljd/a$q;

    .line 11
    iget-object v0, v0, Lce/n;->b:Lld/c;

    .line 13
    invoke-interface {v1, v2, v0}, Lce/g;->c(Ljd/a$q;Lld/c;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lce/e0$b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
