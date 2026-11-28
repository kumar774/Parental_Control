.class public final Lee/e$a$d;
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
        "Lge/h0;",
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
    iput-object p1, p0, Lee/e$a$d;->p:Lee/e$a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$a$d;->p:Lee/e$a;

    .line 3
    invoke-static {v0}, Lee/e$a;->A(Lee/e$a;)Lhe/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lee/e$a$d;->p:Lee/e$a;

    .line 9
    iget-object v1, v1, Lee/e$a;->j:Lee/e;

    .line 11
    invoke-virtual {v0, v1}, Lhe/g;->g(Lpc/e;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lee/e$a$d;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
