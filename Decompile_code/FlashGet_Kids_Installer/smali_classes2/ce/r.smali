.class public abstract Lce/r;
.super Lce/q;
.source "SourceFile"


# instance fields
.field public A:Lzd/h;

.field public final v:Lld/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final w:Lee/g;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final x:Lld/d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final y:Lce/z;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public z:Ljd/a$m;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/c;Lfe/n;Lpc/h0;Ljd/a$m;Lld/a;Lee/g;)V
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljd/a$m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lld/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lee/g;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3b5f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3b60"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3b61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u3b62"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u3b63"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lce/q;-><init>(Lod/c;Lfe/n;Lpc/h0;)V

    .line 29
    iput-object p5, p0, Lce/r;->v:Lld/a;

    .line 31
    iput-object p6, p0, Lce/r;->w:Lee/g;

    .line 33
    new-instance p1, Lld/d;

    .line 35
    iget-object p2, p4, Ljd/a$m;->s:Ljd/a$p;

    .line 37
    const-string p3, "\u3b64"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p2, p3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p3, p4, Ljd/a$m;->t:Ljd/a$o;

    .line 44
    const-string p6, "\u3b65"

    invoke-static {p6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 46
    invoke-static {p3, p6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p1, p2, p3}, Lld/d;-><init>(Ljd/a$p;Ljd/a$o;)V

    .line 52
    iput-object p1, p0, Lce/r;->x:Lld/d;

    .line 54
    new-instance p2, Lce/z;

    .line 56
    new-instance p3, Lce/r$a;

    .line 58
    invoke-direct {p3, p0}, Lce/r$a;-><init>(Lce/r;)V

    .line 61
    invoke-direct {p2, p4, p1, p5, p3}, Lce/z;-><init>(Ljd/a$m;Lld/c;Lld/a;Lvb/l;)V

    .line 64
    iput-object p2, p0, Lce/r;->y:Lce/z;

    .line 66
    iput-object p4, p0, Lce/r;->z:Ljd/a$m;

    .line 68
    return-void
.end method

.method public static final synthetic X0(Lce/r;)Lee/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lce/r;->w:Lee/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/r;->A:Lzd/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u3b66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic S0()Lce/i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lce/r;->Y0()Lce/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W0(Lce/l;)V
    .locals 11
    .param p1    # Lce/l;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3b67"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lce/r;->z:Ljd/a$m;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lce/r;->z:Ljd/a$m;

    .line 13
    new-instance v1, Lee/j;

    .line 15
    iget-object v4, v0, Ljd/a$m;->u:Ljd/a$l;

    .line 17
    const-string v0, "\u3b68"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v4, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v5, p0, Lce/r;->x:Lld/d;

    .line 24
    iget-object v6, p0, Lce/r;->v:Lld/a;

    .line 26
    iget-object v7, p0, Lce/r;->w:Lee/g;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u3b69"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    new-instance v10, Lce/r$b;

    .line 44
    invoke-direct {v10, p0}, Lce/r$b;-><init>(Lce/r;)V

    .line 47
    move-object v2, v1

    .line 48
    move-object v3, p0

    .line 49
    move-object v8, p1

    .line 50
    invoke-direct/range {v2 .. v10}, Lee/j;-><init>(Lpc/l0;Ljd/a$l;Lld/c;Lld/a;Lee/g;Lce/l;Ljava/lang/String;Lvb/a;)V

    .line 53
    iput-object v1, p0, Lce/r;->A:Lzd/h;

    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "\u3b6a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public Y0()Lce/z;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/r;->y:Lce/z;

    .line 3
    return-object v0
.end method
