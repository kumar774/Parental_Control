.class public final Lee/e$c$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e$c;-><init>(Lee/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lod/f;",
        "Lpc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lee/e$c;

.field public final synthetic q:Lee/e;


# direct methods
.method public constructor <init>(Lee/e$c;Lee/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lee/e$c$a;->p:Lee/e$c;

    .line 3
    iput-object p2, p0, Lee/e$c$a;->q:Lee/e;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lod/f;

    .line 3
    invoke-virtual {p0, p1}, Lee/e$c$a;->a(Lod/f;)Lpc/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lod/f;)Lpc/e;
    .locals 7
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f1d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/e$c$a;->p:Lee/e$c;

    .line 8
    iget-object v0, v0, Lee/e$c;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljd/a$g;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v2, p0, Lee/e$c$a;->q:Lee/e;

    .line 20
    iget-object v1, p0, Lee/e$c$a;->p:Lee/e$c;

    .line 22
    iget-object v3, v2, Lee/e;->B:Lce/n;

    .line 24
    iget-object v3, v3, Lce/n;->a:Lce/l;

    .line 26
    iget-object v3, v3, Lce/l;->a:Lfe/n;

    .line 28
    iget-object v4, v1, Lee/e$c;->c:Lfe/i;

    .line 30
    new-instance v5, Lee/b;

    .line 32
    iget-object v1, v2, Lee/e;->B:Lce/n;

    .line 34
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 36
    iget-object v1, v1, Lce/l;->a:Lfe/n;

    .line 38
    new-instance v6, Lee/e$c$a$a;

    .line 40
    invoke-direct {v6, v2, v0}, Lee/e$c$a$a;-><init>(Lee/e;Ljd/a$g;)V

    .line 43
    invoke-direct {v5, v1, v6}, Lee/b;-><init>(Lfe/n;Lvb/a;)V

    .line 46
    sget-object v6, Lpc/a1;->a:Lpc/a1;

    .line 48
    move-object v1, v3

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lsc/n;->W0(Lfe/n;Lpc/e;Lod/f;Lfe/i;Lqc/g;Lpc/a1;)Lsc/n;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return-object p1
.end method
