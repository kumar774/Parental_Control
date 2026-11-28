.class public final Lce/x$f;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/x;->o(Ljava/util/List;Lqd/o;Lce/b;)Ljava/util/List;
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
.field public final synthetic p:Lce/x;

.field public final synthetic q:Lce/a0;

.field public final synthetic r:Lqd/o;

.field public final synthetic s:Lce/b;

.field public final synthetic t:I

.field public final synthetic u:Ljd/a$u;


# direct methods
.method public constructor <init>(Lce/x;Lce/a0;Lqd/o;Lce/b;ILjd/a$u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lce/x$f;->p:Lce/x;

    .line 3
    iput-object p2, p0, Lce/x$f;->q:Lce/a0;

    .line 5
    iput-object p3, p0, Lce/x$f;->r:Lqd/o;

    .line 7
    iput-object p4, p0, Lce/x$f;->s:Lce/b;

    .line 9
    iput p5, p0, Lce/x$f;->t:I

    .line 11
    iput-object p6, p0, Lce/x$f;->u:Ljd/a$u;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
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
    iget-object v0, p0, Lce/x$f;->p:Lce/x;

    .line 3
    iget-object v0, v0, Lce/x;->a:Lce/n;

    .line 5
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 7
    iget-object v1, v0, Lce/l;->e:Lce/c;

    .line 9
    iget-object v2, p0, Lce/x$f;->q:Lce/a0;

    .line 11
    iget-object v3, p0, Lce/x$f;->r:Lqd/o;

    .line 13
    iget-object v4, p0, Lce/x$f;->s:Lce/b;

    .line 15
    iget v5, p0, Lce/x$f;->t:I

    .line 17
    iget-object v6, p0, Lce/x$f;->u:Ljd/a$u;

    .line 19
    invoke-interface/range {v1 .. v6}, Lce/g;->b(Lce/a0;Lqd/o;Lce/b;ILjd/a$u;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lce/x$f;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
