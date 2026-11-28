.class public final Lee/e$c$a$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e$c$a;->a(Lod/f;)Lpc/e;
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
.field public final synthetic p:Lee/e;

.field public final synthetic q:Ljd/a$g;


# direct methods
.method public constructor <init>(Lee/e;Ljd/a$g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lee/e$c$a$a;->p:Lee/e;

    .line 3
    iput-object p2, p0, Lee/e$c$a$a;->q:Ljd/a$g;

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
    iget-object v0, p0, Lee/e$c$a$a;->p:Lee/e;

    .line 3
    iget-object v1, v0, Lee/e;->B:Lce/n;

    .line 5
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 7
    iget-object v1, v1, Lce/l;->e:Lce/c;

    .line 9
    iget-object v0, v0, Lee/e;->M:Lce/a0$a;

    .line 11
    iget-object v2, p0, Lee/e$c$a$a;->q:Ljd/a$g;

    .line 13
    invoke-interface {v1, v0, v2}, Lce/g;->j(Lce/a0;Ljd/a$g;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lee/e$c$a$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
