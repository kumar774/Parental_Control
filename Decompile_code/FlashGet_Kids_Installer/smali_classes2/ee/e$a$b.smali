.class public final Lee/e$a$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e$a;-><init>(Lee/e;Lhe/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/Collection<",
        "+",
        "Lpc/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lee/e$a;


# direct methods
.method public constructor <init>(Lee/e$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lee/e$a$b;->p:Lee/e$a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$a$b;->p:Lee/e$a;

    .line 3
    sget-object v1, Lzd/d;->o:Lzd/d;

    .line 5
    sget-object v2, Lzd/h;->a:Lzd/h$a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lzd/h$a;->b:Lvb/l;

    .line 12
    sget-object v3, Lxc/d;->WHEN_GET_ALL_DESCRIPTORS:Lxc/d;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lee/i;->k(Lzd/d;Lvb/l;Lxc/b;)Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lee/e$a$b;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
