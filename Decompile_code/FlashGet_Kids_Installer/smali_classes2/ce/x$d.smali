.class public final Lce/x$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/x;->l(Ljd/a$n;)Lpc/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lfe/j<",
        "+",
        "Lud/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lce/x;

.field public final synthetic q:Ljd/a$n;

.field public final synthetic r:Lee/k;


# direct methods
.method public constructor <init>(Lce/x;Ljd/a$n;Lee/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lce/x$d;->p:Lce/x;

    .line 3
    iput-object p2, p0, Lce/x$d;->q:Ljd/a$n;

    .line 5
    iput-object p3, p0, Lce/x$d;->r:Lee/k;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfe/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfe/j<",
            "Lud/g<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/x$d;->p:Lce/x;

    .line 3
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 5
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 7
    iget-object v1, v1, Lce/l;->a:Lfe/n;

    .line 9
    new-instance v2, Lce/x$d$a;

    .line 11
    iget-object v3, p0, Lce/x$d;->q:Ljd/a$n;

    .line 13
    iget-object v4, p0, Lce/x$d;->r:Lee/k;

    .line 15
    invoke-direct {v2, v0, v3, v4}, Lce/x$d$a;-><init>(Lce/x;Ljd/a$n;Lee/k;)V

    .line 18
    invoke-interface {v1, v2}, Lfe/n;->i(Lvb/a;)Lfe/j;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lce/x$d;->a()Lfe/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
