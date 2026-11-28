.class public final Lge/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation


# static fields
.field public static final a:Lge/i0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lhe/g;",
            "Lge/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lge/i0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/i0;->a:Lge/i0;

    .line 8
    sget-object v0, Lge/i0$a;->p:Lge/i0$a;

    .line 10
    sput-object v0, Lge/i0;->b:Lvb/l;

    .line 12
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

.method public static final synthetic a(Lge/i0;Lge/h1;Lhe/g;Ljava/util/List;)Lge/i0$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lge/i0;->f(Lge/h1;Lhe/g;Ljava/util/List;)Lge/i0$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lpc/e1;Ljava/util/List;)Lge/p0;
    .locals 3
    .param p0    # Lpc/e1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;)",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4286"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4287"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lge/y0;

    .line 13
    sget-object v1, Lge/a1$a;->a:Lge/a1$a;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lge/y0;-><init>(Lge/a1;Z)V

    .line 19
    sget-object v1, Lge/z0;->e:Lge/z0$a;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p0, p1}, Lge/z0$a;->a(Lge/z0;Lpc/e1;Ljava/util/List;)Lge/z0;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lge/d1;->p:Lge/d1$a;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Lge/y0;->i(Lge/z0;Lge/d1;)Lge/p0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final d(Lge/p0;Lge/p0;)Lge/w1;
    .locals 1
    .param p0    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4289"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lge/c0;

    .line 20
    invoke-direct {v0, p0, p1}, Lge/c0;-><init>(Lge/p0;Lge/p0;)V

    .line 23
    return-object v0
.end method

.method public static final e(Lge/d1;Lud/n;Z)Lge/p0;
    .locals 4
    .param p0    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lud/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u428a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u428b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 13
    sget-object v1, Lie/g;->INTEGER_LITERAL_TYPE_SCOPE:Lie/g;

    .line 15
    const-string v2, "\u428c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v3, v2}, Lie/k;->a(Lie/g;Z[Ljava/lang/String;)Lie/f;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, p1, v0, p2, v1}, Lge/i0;->m(Lge/d1;Lge/h1;Ljava/util/List;ZLzd/h;)Lge/p0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final g(Lge/d1;Lpc/e;Ljava/util/List;)Lge/p0;
    .locals 8
    .param p0    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/d1;",
            "Lpc/e;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;)",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u428a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u428d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4287"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lpc/h;->q()Lge/h1;

    .line 19
    move-result-object v2

    .line 20
    const-string p1, "\u428e"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/16 v6, 0x10

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final h(Lge/p0;Lge/d1;Lge/h1;Ljava/util/List;Z)Lge/p0;
    .locals 7
    .param p0    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/p0;",
            "Lge/d1;",
            "Lge/h1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;Z)",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u428f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "\u4290"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "\u428b"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "\u4287"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p3, p0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/16 v5, 0x10

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move v3, p4

    .line 29
    invoke-static/range {v0 .. v6}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final i(Lge/d1;Lge/h1;Ljava/util/List;Z)Lge/p0;
    .locals 8
    .param p0    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/d1;",
            "Lge/h1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;Z)",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u428a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u428b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4287"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v6, 0x10

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final j(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;)Lge/p0;
    .locals 7
    .param p0    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lhe/g;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/d1;",
            "Lge/h1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;Z",
            "Lhe/g;",
            ")",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u428a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u428b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4287"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lne/a;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    if-nez p3, :cond_0

    .line 30
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p0}, Lpc/h;->I()Lge/p0;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "\u4291"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object v0, Lge/i0;->a:Lge/i0;

    .line 55
    invoke-virtual {v0, p1, p2, p4}, Lge/i0;->c(Lge/h1;Ljava/util/List;Lhe/g;)Lzd/h;

    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lge/i0$c;

    .line 61
    invoke-direct {v6, p1, p2, p0, p3}, Lge/i0$c;-><init>(Lge/h1;Ljava/util/List;Lge/d1;Z)V

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move v4, p3

    .line 68
    invoke-static/range {v1 .. v6}, Lge/i0;->n(Lge/d1;Lge/h1;Ljava/util/List;ZLzd/h;Lvb/l;)Lge/p0;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic k(Lge/p0;Lge/d1;Lge/h1;Ljava/util/List;ZILjava/lang/Object;)Lge/p0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    invoke-virtual {p0}, Lge/h0;->X0()Lge/d1;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    if-eqz p6, :cond_1

    .line 13
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 19
    if-eqz p6, :cond_2

    .line 21
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 24
    move-result-object p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 27
    if-eqz p5, :cond_3

    .line 29
    invoke-virtual {p0}, Lge/h0;->Z0()Z

    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lge/i0;->h(Lge/p0;Lge/d1;Lge/h1;Ljava/util/List;Z)Lge/p0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lge/i0;->j(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;)Lge/p0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Lge/d1;Lge/h1;Ljava/util/List;ZLzd/h;)Lge/p0;
    .locals 8
    .param p0    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lzd/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/d1;",
            "Lge/h1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;Z",
            "Lzd/h;",
            ")",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u428a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u428b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4287"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u4292"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lge/q0;

    .line 23
    new-instance v7, Lge/i0$d;

    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p0

    .line 29
    move v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lge/i0$d;-><init>(Lge/h1;Ljava/util/List;Lge/d1;ZLzd/h;)V

    .line 34
    move-object v1, v0

    .line 35
    move v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Lge/q0;-><init>(Lge/h1;Ljava/util/List;ZLzd/h;Lvb/l;)V

    .line 41
    invoke-virtual {p0}, Lne/a;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lge/r0;

    .line 50
    invoke-direct {p1, v0, p0}, Lge/r0;-><init>(Lge/p0;Lge/d1;)V

    .line 53
    move-object v0, p1

    .line 54
    :goto_0
    return-object v0
.end method

.method public static final n(Lge/d1;Lge/h1;Ljava/util/List;ZLzd/h;Lvb/l;)Lge/p0;
    .locals 7
    .param p0    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lzd/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/d1;",
            "Lge/h1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;Z",
            "Lzd/h;",
            "Lvb/l<",
            "-",
            "Lhe/g;",
            "+",
            "Lge/p0;",
            ">;)",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u428a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u428b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4287"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u4292"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u4293"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lge/q0;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lge/q0;-><init>(Lge/h1;Ljava/util/List;ZLzd/h;Lvb/l;)V

    .line 37
    invoke-virtual {p0}, Lne/a;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lge/r0;

    .line 46
    invoke-direct {p1, v0, p0}, Lge/r0;-><init>(Lge/p0;Lge/d1;)V

    .line 49
    move-object v0, p1

    .line 50
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Lge/h1;Ljava/util/List;Lhe/g;)Lzd/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;",
            "Lhe/g;",
            ")",
            "Lzd/h;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpc/f1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lpc/f1;

    .line 11
    invoke-interface {v0}, Lpc/h;->I()Lge/p0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lge/h0;->F()Lzd/h;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lpc/e;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    if-nez p3, :cond_1

    .line 26
    invoke-static {v0}, Lwd/c;->p(Lpc/m;)Lpc/h0;

    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lwd/c;->o(Lpc/h0;)Lhe/g;

    .line 33
    move-result-object p3

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    check-cast v0, Lpc/e;

    .line 42
    invoke-static {v0, p3}, Lsc/u;->b(Lpc/e;Lhe/g;)Lzd/h;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast v0, Lpc/e;

    .line 49
    sget-object v1, Lge/i1;->c:Lge/i1$a;

    .line 51
    invoke-virtual {v1, p1, p2}, Lge/i1$a;->b(Lge/h1;Ljava/util/List;)Lge/o1;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1, p3}, Lsc/u;->a(Lpc/e;Lge/o1;Lhe/g;)Lzd/h;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of p2, v0, Lpc/e1;

    .line 62
    if-eqz p2, :cond_4

    .line 64
    sget-object p1, Lie/g;->SCOPE_FOR_ABBREVIATION_TYPE:Lie/g;

    .line 66
    check-cast v0, Lpc/e1;

    .line 68
    invoke-interface {v0}, Lpc/j0;->getName()Lod/f;

    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lod/f;->o:Ljava/lang/String;

    .line 74
    const-string p3, "\u4294"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-static {p2, p3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    filled-new-array {p2}, [Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-static {p1, p3, p2}, Lie/k;->a(Lie/g;Z[Ljava/lang/String;)Lie/f;

    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1

    .line 89
    :cond_4
    instance-of p2, p1, Lge/g0;

    .line 91
    if-eqz p2, :cond_5

    .line 93
    check-cast p1, Lge/g0;

    .line 95
    invoke-virtual {p1}, Lge/g0;->d()Lzd/h;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "\u4295"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "\u4296"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2
.end method

.method public final f(Lge/h1;Lhe/g;Ljava/util/List;)Lge/i0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h1;",
            "Lhe/g;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;)",
            "Lge/i0$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Lhe/g;->f(Lpc/m;)Lpc/h;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lpc/e1;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance p2, Lge/i0$b;

    .line 21
    check-cast p1, Lpc/e1;

    .line 23
    invoke-static {p1, p3}, Lge/i0;->b(Lpc/e1;Ljava/util/List;)Lge/p0;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1, v0}, Lge/i0$b;-><init>(Lge/p0;Lge/h1;)V

    .line 30
    return-object p2

    .line 31
    :cond_1
    invoke-interface {p1}, Lpc/h;->q()Lge/h1;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Lge/h1;->a(Lhe/g;)Lge/h1;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "\u4297"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lge/i0$b;

    .line 46
    invoke-direct {p2, v0, p1}, Lge/i0$b;-><init>(Lge/p0;Lge/h1;)V

    .line 49
    return-object p2

    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method
