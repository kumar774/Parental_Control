.class public final Lcd/h;
.super Lsc/z;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final u:Lfd/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final v:Lbd/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final w:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final x:Lcd/d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final y:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Ljava/util/List<",
            "Lod/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final z:Lqc/g;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Lcd/h;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\u3a52"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u3a53"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v0, v2, v3, v4}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v2, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lwb/g1;

    .line 24
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 27
    move-result-object v1

    .line 28
    const-string v4, "\u3a54"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\u3a55"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v3, v1, v4, v5}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lgc/o;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 48
    sput-object v2, Lcd/h;->B:[Lgc/o;

    .line 50
    return-void
.end method

.method public constructor <init>(Lbd/g;Lfd/u;)V
    .locals 8
    .param p1    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfd/u;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3a56"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a57"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lbd/g;->a:Lbd/b;

    .line 13
    iget-object v0, v0, Lbd/b;->o:Lpc/h0;

    .line 15
    invoke-interface {p2}, Lfd/u;->g()Lod/c;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lsc/z;-><init>(Lpc/h0;Lod/c;)V

    .line 22
    iput-object p2, p0, Lcd/h;->u:Lfd/u;

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v2 .. v7}, Lbd/a;->d(Lbd/g;Lpc/g;Lfd/z;IILjava/lang/Object;)Lbd/g;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcd/h;->v:Lbd/g;

    .line 36
    iget-object v0, p1, Lbd/g;->a:Lbd/b;

    .line 38
    iget-object v0, v0, Lbd/b;->a:Lfe/n;

    .line 40
    new-instance v1, Lcd/h$a;

    .line 42
    invoke-direct {v1, p0}, Lcd/h$a;-><init>(Lcd/h;)V

    .line 45
    invoke-interface {v0, v1}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcd/h;->w:Lfe/i;

    .line 51
    new-instance v0, Lcd/d;

    .line 53
    invoke-direct {v0, p1, p2, p0}, Lcd/d;-><init>(Lbd/g;Lfd/u;Lcd/h;)V

    .line 56
    iput-object v0, p0, Lcd/h;->x:Lcd/d;

    .line 58
    iget-object v0, p1, Lbd/g;->a:Lbd/b;

    .line 60
    iget-object v0, v0, Lbd/b;->a:Lfe/n;

    .line 62
    new-instance v1, Lcd/h$c;

    .line 64
    invoke-direct {v1, p0}, Lcd/h$c;-><init>(Lcd/h;)V

    .line 67
    sget-object v2, Lza/l0;->o:Lza/l0;

    .line 69
    invoke-interface {v0, v1, v2}, Lfe/n;->f(Lvb/a;Ljava/lang/Object;)Lfe/i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcd/h;->y:Lfe/i;

    .line 75
    iget-object v0, p1, Lbd/g;->a:Lbd/b;

    .line 77
    iget-object v0, v0, Lbd/b;->v:Lyc/x;

    .line 79
    iget-boolean v0, v0, Lyc/x;->c:Z

    .line 81
    if-eqz v0, :cond_0

    .line 83
    sget-object p2, Lqc/g;->m:Lqc/g$a;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object p2, Lqc/g$a;->b:Lqc/g;

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1, p2}, Lbd/e;->a(Lbd/g;Lfd/d;)Lqc/g;

    .line 94
    move-result-object p2

    .line 95
    :goto_0
    iput-object p2, p0, Lcd/h;->z:Lqc/g;

    .line 97
    iget-object p1, p1, Lbd/g;->a:Lbd/b;

    .line 99
    iget-object p1, p1, Lbd/b;->a:Lfe/n;

    .line 101
    new-instance p2, Lcd/h$b;

    .line 103
    invoke-direct {p2, p0}, Lcd/h$b;-><init>(Lcd/h;)V

    .line 106
    invoke-interface {p1, p2}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcd/h;->A:Lfe/i;

    .line 112
    return-void
.end method

.method public static final synthetic S0(Lcd/h;)Lbd/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcd/h;->v:Lbd/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lcd/h;)Lfd/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcd/h;->u:Lfd/u;

    .line 3
    return-object p0
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcd/h;->x:Lcd/d;

    .line 3
    return-object v0
.end method

.method public final W0(Lfd/g;)Lpc/e;
    .locals 1
    .param p1    # Lfd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a58"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcd/h;->x:Lcd/d;

    .line 8
    iget-object v0, v0, Lcd/d;->d:Lcd/i;

    .line 10
    invoke-virtual {v0, p1}, Lcd/i;->P(Lfd/g;)Lpc/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final X0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd/r;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/h;->w:Lfe/i;

    .line 3
    sget-object v1, Lcd/h;->B:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 14
    return-object v0
.end method

.method public Y0()Lcd/d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/h;->x:Lcd/d;

    .line 3
    return-object v0
.end method

.method public final Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/h;->y:Lfe/i;

    .line 3
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public m()Lqc/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/h;->z:Lqc/g;

    .line 3
    return-object v0
.end method

.method public o()Lpc/a1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lhd/s;

    .line 3
    invoke-direct {v0, p0}, Lhd/s;-><init>(Lcd/h;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u3a59"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsc/z;->s:Lod/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u3a5a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcd/h;->v:Lbd/g;

    .line 20
    iget-object v1, v1, Lbd/g;->a:Lbd/b;

    .line 22
    iget-object v1, v1, Lbd/b;->o:Lpc/h0;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
