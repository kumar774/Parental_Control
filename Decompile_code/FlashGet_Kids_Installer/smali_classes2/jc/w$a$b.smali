.class public final Ljc/w$a$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/w$a;-><init>(Ljc/w;)V
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
        "Ljc/n<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/w;

.field public final synthetic q:Ljc/w$a;


# direct methods
.method public constructor <init>(Ljc/w;Ljc/w$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/w$a$b;->p:Ljc/w;

    .line 3
    iput-object p2, p0, Ljc/w$a$b;->q:Ljc/w$a;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljc/n<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w$a$b;->p:Ljc/w;

    .line 3
    iget-object v1, p0, Ljc/w$a$b;->q:Ljc/w$a;

    .line 5
    invoke-virtual {v1}, Ljc/w$a;->g()Lzd/h;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljc/r$c;->DECLARED:Ljc/r$c;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljc/r;->h0(Lzd/h;Ljc/r$c;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/w$a$b;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
