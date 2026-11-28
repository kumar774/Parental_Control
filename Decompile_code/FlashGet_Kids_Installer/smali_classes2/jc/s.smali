.class public final Ljc/s;
.super Ljc/n;
.source "SourceFile"

# interfaces
.implements Lwb/e0;
.implements Lgc/i;
.implements Ljc/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lwb/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Lgc/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ljc/k;"
    }
.end annotation


# static fields
.field public static final synthetic y:[Lgc/o;
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
.field public final s:Ljc/r;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final u:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final v:Ljc/i0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final w:Ljc/i0$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final x:Ljc/i0$b;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Ljc/s;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\u4d39"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u4d3a"

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
    move-result-object v4

    .line 28
    const-string v5, "\u4d3b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    const-string v6, "\u4d3c"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v3, v4, v5, v6}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lwb/g1;

    .line 41
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 44
    move-result-object v1

    .line 45
    const-string v5, "\u4d3d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v6, "\u4d3e"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-direct {v4, v1, v5, v6}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v4}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Lgc/o;

    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 68
    sput-object v2, Ljc/s;->y:[Lgc/o;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljc/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4d3f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4d40"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4d41"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Ljc/s;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Lpc/z;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Lpc/z;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljc/n;-><init>()V

    .line 4
    iput-object p1, p0, Ljc/s;->s:Ljc/r;

    .line 5
    iput-object p3, p0, Ljc/s;->t:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ljc/s;->u:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljc/s$c;

    invoke-direct {p1, p0, p2}, Ljc/s$c;-><init>(Ljc/s;Ljava/lang/String;)V

    invoke-static {p4, p1}, Ljc/i0;->c(Ljava/lang/Object;Lvb/a;)Ljc/i0$a;

    move-result-object p1

    iput-object p1, p0, Ljc/s;->v:Ljc/i0$a;

    .line 8
    new-instance p1, Ljc/s$a;

    invoke-direct {p1, p0}, Ljc/s$a;-><init>(Ljc/s;)V

    invoke-static {p1}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    move-result-object p1

    iput-object p1, p0, Ljc/s;->w:Ljc/i0$b;

    .line 9
    new-instance p1, Ljc/s$b;

    invoke-direct {p1, p0}, Ljc/s$b;-><init>(Ljc/s;)V

    invoke-static {p1}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    move-result-object p1

    iput-object p1, p0, Ljc/s;->x:Ljc/i0$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Lpc/z;Ljava/lang/Object;ILwb/w;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lwb/q;->u:Ljava/lang/Object;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ljc/s;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Lpc/z;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljc/r;Lpc/z;)V
    .locals 9
    .param p1    # Ljc/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4d3f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4d39"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lpc/j0;->getName()Lod/f;

    move-result-object v0

    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u4d42"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljc/l0;->a:Ljc/l0;

    invoke-virtual {v0, p2}, Ljc/l0;->g(Lpc/z;)Ljc/l;

    move-result-object v0

    invoke-virtual {v0}, Ljc/l;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Ljc/s;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Lpc/z;Ljava/lang/Object;ILwb/w;)V

    return-void
.end method

.method public static final synthetic J0(Ljc/s;Ljava/lang/reflect/Constructor;Lpc/z;Z)Lkc/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljc/s;->O0(Ljava/lang/reflect/Constructor;Lpc/z;Z)Lkc/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Ljc/s;Ljava/lang/reflect/Method;)Lkc/f$h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljc/s;->P0(Ljava/lang/reflect/Method;)Lkc/f$h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Ljc/s;Ljava/lang/reflect/Method;)Lkc/f$h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljc/s;->Q0(Ljava/lang/reflect/Method;)Lkc/f$h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Ljc/s;Ljava/lang/reflect/Method;)Lkc/f$h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljc/s;->R0(Ljava/lang/reflect/Method;)Lkc/f$h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N0(Ljc/s;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljc/s;->t:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final S0()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljc/s;->u:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljc/s;->T0()Lpc/z;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkc/i;->a(Ljava/lang/Object;Lpc/b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p18}, Ljc/k$a;->s(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D0()Lkc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/s;->w:Ljc/i0$b;

    .line 3
    sget-object v1, Ljc/s;->y:[Lgc/o;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u4d43"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lkc/e;

    .line 19
    return-object v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s;->T0()Lpc/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/z;->E()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public E0()Ljc/r;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/s;->s:Ljc/r;

    .line 3
    return-object v0
.end method

.method public F0()Lkc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/s;->x:Ljc/i0$b;

    .line 3
    sget-object v1, Ljc/s;->y:[Lgc/o;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkc/e;

    .line 14
    return-object v0
.end method

.method public bridge synthetic G0()Lpc/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s;->T0()Lpc/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljc/s;->u:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwb/q;->u:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Ljc/k$a;->d(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s;->T0()Lpc/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/z;->L()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final O0(Ljava/lang/reflect/Constructor;Lpc/z;Z)Lkc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lpc/z;",
            "Z)",
            "Lkc/f<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 3
    invoke-static {p2}, Lxd/b;->f(Lpc/b;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Ljc/s;->I0()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Lkc/f$a;

    .line 17
    invoke-direct {p0}, Ljc/s;->S0()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p1, p3}, Lkc/f$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lkc/f$b;

    .line 27
    invoke-direct {p2, p1}, Lkc/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljc/s;->I0()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    new-instance p2, Lkc/f$c;

    .line 39
    invoke-direct {p0}, Ljc/s;->S0()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p1, p3}, Lkc/f$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, Lkc/f$e;

    .line 49
    invoke-direct {p2, p1}, Lkc/f$e;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 52
    :goto_0
    return-object p2
.end method

.method public final P0(Ljava/lang/reflect/Method;)Lkc/f$h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s;->I0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lkc/f$h$a;

    .line 9
    invoke-direct {p0}, Ljc/s;->S0()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lkc/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkc/f$h$d;

    .line 19
    invoke-direct {v0, p1}, Lkc/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 22
    :goto_0
    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p12}, Ljc/k$a;->m(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q0(Ljava/lang/reflect/Method;)Lkc/f$h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s;->I0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lkc/f$h$b;

    .line 9
    invoke-direct {v0, p1}, Lkc/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lkc/f$h$e;

    .line 15
    invoke-direct {v0, p1}, Lkc/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljc/k$a;->b(Ljc/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R0(Ljava/lang/reflect/Method;)Lkc/f$h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s;->I0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lkc/f$h$c;

    .line 9
    invoke-direct {p0}, Ljc/s;->S0()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lkc/f$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkc/f$h$f;

    .line 19
    invoke-direct {v0, p1}, Lkc/f$h$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 22
    :goto_0
    return-object v0
.end method

.method public T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p19}, Ljc/k$a;->t(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T0()Lpc/z;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/s;->v:Ljc/i0$a;

    .line 3
    sget-object v1, Ljc/s;->y:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u4d44"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lpc/z;

    .line 19
    return-object v0
.end method

.method public U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p16}, Ljc/k$a;->q(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljc/k$a;->e(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p8}, Ljc/k$a;->i(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p20}, Ljc/k$a;->u(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p22}, Ljc/k$a;->w(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ljc/p0;->c(Ljava/lang/Object;)Ljc/s;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Ljc/s;->s:Ljc/r;

    .line 11
    iget-object v2, p1, Ljc/s;->s:Ljc/r;

    .line 13
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Ljc/s;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljc/s;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Ljc/s;->t:Ljava/lang/String;

    .line 35
    iget-object v2, p1, Ljc/s;->t:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Ljc/s;->u:Ljava/lang/Object;

    .line 45
    iget-object p1, p1, Ljc/s;->u:Ljava/lang/Object;

    .line 47
    invoke-static {v1, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p13}, Ljc/k$a;->n(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s;->D0()Lkc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkc/g;->a(Lkc/e;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s;->T0()Lpc/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/j0;->getName()Lod/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u4d42"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public h0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Ljc/k$a;->g(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljc/s;->s:Ljc/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Ljc/s;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Ljc/s;->t:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p14}, Ljc/k$a;->o(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p17}, Ljc/k$a;->r(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Ljc/k$a;->c(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p9}, Ljc/k$a;->j(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Ljc/k$a;->f(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p21}, Ljc/k$a;->v(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Ljc/k$a;->h(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljc/k$a;->a(Ljc/k;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p10}, Ljc/k$a;->k(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s;->T0()Lpc/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/z;->s()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s;->T0()Lpc/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/z;->t()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljc/k0;->a:Ljc/k0;

    .line 3
    invoke-virtual {p0}, Ljc/s;->T0()Lpc/z;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljc/k0;->d(Lpc/z;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s;->T0()Lpc/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/d0;->u()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p15}, Ljc/k$a;->p(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p11}, Ljc/k$a;->l(Ljc/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
