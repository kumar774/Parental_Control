.class public final Lce/x$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/x;->f(Ljd/a$n;Z)Lqc/g;
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

.field public final synthetic q:Z

.field public final synthetic r:Ljd/a$n;


# direct methods
.method public constructor <init>(Lce/x;ZLjd/a$n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lce/x$b;->p:Lce/x;

    .line 3
    iput-boolean p2, p0, Lce/x$b;->q:Z

    .line 5
    iput-object p3, p0, Lce/x$b;->r:Ljd/a$n;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lce/x$b;->p:Lce/x;

    .line 3
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 5
    iget-object v1, v1, Lce/n;->c:Lpc/m;

    .line 7
    invoke-virtual {v0, v1}, Lce/x;->c(Lpc/m;)Lce/a0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v1, p0, Lce/x$b;->q:Z

    .line 15
    iget-object v2, p0, Lce/x$b;->p:Lce/x;

    .line 17
    iget-object v3, p0, Lce/x$b;->r:Ljd/a$n;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v2, Lce/x;->a:Lce/n;

    .line 23
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 25
    iget-object v1, v1, Lce/l;->e:Lce/c;

    .line 27
    invoke-interface {v1, v0, v3}, Lce/g;->d(Lce/a0;Ljd/a$n;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v2, Lce/x;->a:Lce/n;

    .line 38
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 40
    iget-object v1, v1, Lce/l;->e:Lce/c;

    .line 42
    invoke-interface {v1, v0, v3}, Lce/g;->k(Lce/a0;Ljd/a$n;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 56
    :cond_2
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lce/x$b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
