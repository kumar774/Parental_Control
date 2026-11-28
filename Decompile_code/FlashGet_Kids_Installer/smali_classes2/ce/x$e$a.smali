.class public final Lce/x$e$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/x$e;->a()Lfe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lud/g<",
        "*>;>;"
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
    iput-object p1, p0, Lce/x$e$a;->p:Lce/x;

    .line 3
    iput-object p2, p0, Lce/x$e$a;->q:Ljd/a$n;

    .line 5
    iput-object p3, p0, Lce/x$e$a;->r:Lee/k;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lud/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/x$e$a;->p:Lce/x;

    .line 3
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 5
    iget-object v1, v1, Lce/n;->c:Lpc/m;

    .line 7
    invoke-virtual {v0, v1}, Lce/x;->c(Lpc/m;)Lce/a0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lce/x$e$a;->p:Lce/x;

    .line 16
    iget-object v1, v1, Lce/x;->a:Lce/n;

    .line 18
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 20
    iget-object v1, v1, Lce/l;->e:Lce/c;

    .line 22
    iget-object v2, p0, Lce/x$e$a;->q:Ljd/a$n;

    .line 24
    iget-object v3, p0, Lce/x$e$a;->r:Lee/k;

    .line 26
    invoke-virtual {v3}, Lsc/c0;->k()Lge/h0;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "\u3b7d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v0, v2, v3}, Lce/c;->f(Lce/a0;Ljd/a$n;Lge/h0;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lud/g;

    .line 41
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lce/x$e$a;->a()Lud/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
