.class public final Lzc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lod/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lod/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Lod/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/c;",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lzc/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzc/c;->a:Lzc/c;

    .line 8
    const-string v0, "\u6cb5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u6cb6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lzc/c;->b:Lod/f;

    .line 21
    const-string v0, "\u6cb7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u6cb8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sput-object v0, Lzc/c;->c:Lod/f;

    .line 34
    const-string v0, "\u6cb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u6cba"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sput-object v0, Lzc/c;->d:Lod/f;

    .line 47
    sget-object v0, Lmc/l$a;->H:Lod/c;

    .line 49
    sget-object v1, Lyc/b0;->d:Lod/c;

    .line 51
    new-instance v2, Lxa/q0;

    .line 53
    invoke-direct {v2, v0, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lmc/l$a;->L:Lod/c;

    .line 58
    sget-object v1, Lyc/b0;->f:Lod/c;

    .line 60
    new-instance v3, Lxa/q0;

    .line 62
    invoke-direct {v3, v0, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lmc/l$a;->P:Lod/c;

    .line 67
    sget-object v1, Lyc/b0;->i:Lod/c;

    .line 69
    new-instance v4, Lxa/q0;

    .line 71
    invoke-direct {v4, v0, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    filled-new-array {v2, v3, v4}, [Lxa/q0;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lza/e1;->W([Lxa/q0;)Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lzc/c;->e:Ljava/util/Map;

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lzc/c;Lfd/a;Lbd/g;ZILjava/lang/Object;)Lqc/c;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzc/c;->e(Lfd/a;Lbd/g;Z)Lqc/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lod/c;Lfd/d;Lbd/g;)Lqc/c;
    .locals 7
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfd/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6cbb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6cbc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u6cbd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lmc/l$a;->y:Lod/c;

    .line 18
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lyc/b0;->h:Lod/c;

    .line 26
    const-string v1, "\u6cbe"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, v0}, Lfd/d;->n(Lod/c;)Lfd/a;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-interface {p2}, Lfd/d;->s()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    :cond_0
    new-instance p1, Lzc/e;

    .line 45
    invoke-direct {p1, v0, p3}, Lzc/e;-><init>(Lfd/a;Lbd/g;)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object v0, Lzc/c;->e:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lod/c;

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p2, p1}, Lfd/d;->n(Lod/c;)Lfd/a;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    sget-object v1, Lzc/c;->a:Lzc/c;

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, p3

    .line 72
    invoke-static/range {v1 .. v6}, Lzc/c;->f(Lzc/c;Lfd/a;Lbd/g;ZILjava/lang/Object;)Lqc/c;

    .line 75
    move-result-object v0

    .line 76
    :cond_2
    return-object v0
.end method

.method public final b()Lod/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzc/c;->b:Lod/f;

    .line 3
    return-object v0
.end method

.method public final c()Lod/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzc/c;->d:Lod/f;

    .line 3
    return-object v0
.end method

.method public final d()Lod/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzc/c;->c:Lod/f;

    .line 3
    return-object v0
.end method

.method public final e(Lfd/a;Lbd/g;Z)Lqc/c;
    .locals 2
    .param p1    # Lfd/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6cbf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6cbd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lfd/a;->i()Lod/b;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lyc/b0;->d:Lod/c;

    .line 17
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance p3, Lzc/i;

    .line 29
    invoke-direct {p3, p1, p2}, Lzc/i;-><init>(Lfd/a;Lbd/g;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lyc/b0;->f:Lod/c;

    .line 35
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    new-instance p3, Lzc/h;

    .line 47
    invoke-direct {p3, p1, p2}, Lzc/h;-><init>(Lfd/a;Lbd/g;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lyc/b0;->i:Lod/c;

    .line 53
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    new-instance p3, Lzc/b;

    .line 65
    sget-object v0, Lmc/l$a;->P:Lod/c;

    .line 67
    invoke-direct {p3, p2, p1, v0}, Lzc/b;-><init>(Lbd/g;Lfd/a;Lod/c;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, Lyc/b0;->h:Lod/c;

    .line 73
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    const/4 p3, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Lcd/e;

    .line 87
    invoke-direct {v0, p2, p1, p3}, Lcd/e;-><init>(Lbd/g;Lfd/a;Z)V

    .line 90
    move-object p3, v0

    .line 91
    :goto_0
    return-object p3
.end method
