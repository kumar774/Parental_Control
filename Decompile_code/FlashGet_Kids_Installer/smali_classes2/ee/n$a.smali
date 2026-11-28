.class public final Lee/n$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/n;-><init>(Lce/n;Ljd/a$s;I)V
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
.field public final synthetic p:Lee/n;


# direct methods
.method public constructor <init>(Lee/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lee/n$a;->p:Lee/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
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
    iget-object v0, p0, Lee/n$a;->p:Lee/n;

    .line 3
    iget-object v1, v0, Lee/n;->y:Lce/n;

    .line 5
    iget-object v2, v1, Lce/n;->a:Lce/l;

    .line 7
    iget-object v2, v2, Lce/l;->e:Lce/c;

    .line 9
    iget-object v0, v0, Lee/n;->z:Ljd/a$s;

    .line 11
    iget-object v1, v1, Lce/n;->b:Lld/c;

    .line 13
    invoke-interface {v2, v0, v1}, Lce/g;->e(Ljd/a$s;Lld/c;)Ljava/util/List;

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
    invoke-virtual {p0}, Lee/n$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
