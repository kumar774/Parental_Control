.class public final Lsd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd/c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lsd/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsd/c;->a:Lsd/c;

    .line 8
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

.method public static synthetic a(ZLpc/a;Lpc/a;Lge/h1;Lge/h1;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsd/c;->d(ZLpc/a;Lpc/a;Lge/h1;Lge/h1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lsd/c;Lpc/a;Lpc/a;ZZZLhe/g;ILjava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lsd/c;->b(Lpc/a;Lpc/a;ZZZLhe/g;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final d(ZLpc/a;Lpc/a;Lge/h1;Lge/h1;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u61f1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u61f2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u61f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u61f4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, p4}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-interface {p3}, Lge/h1;->E()Lpc/h;

    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p4}, Lge/h1;->E()Lpc/h;

    .line 36
    move-result-object p4

    .line 37
    instance-of v0, p3, Lpc/f1;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    instance-of v0, p4, Lpc/f1;

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lsd/c;->a:Lsd/c;

    .line 48
    check-cast p3, Lpc/f1;

    .line 50
    check-cast p4, Lpc/f1;

    .line 52
    new-instance v1, Lsd/c$b;

    .line 54
    invoke-direct {v1, p1, p2}, Lsd/c$b;-><init>(Lpc/a;Lpc/a;)V

    .line 57
    invoke-virtual {v0, p3, p4, p0, v1}, Lsd/c;->i(Lpc/f1;Lpc/f1;ZLvb/p;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static synthetic g(Lsd/c;Lpc/m;Lpc/m;ZZILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsd/c;->f(Lpc/m;Lpc/m;ZZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic j(Lsd/c;Lpc/f1;Lpc/f1;ZLvb/p;ILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lsd/c$c;->p:Lsd/c$c;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsd/c;->i(Lpc/f1;Lpc/f1;ZLvb/p;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Lpc/a;Lpc/a;ZZZLhe/g;)Z
    .locals 3
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u61f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u61f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u61f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p6, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lpc/j0;->getName()Lod/f;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    instance-of p4, p1, Lpc/d0;

    .line 44
    if-eqz p4, :cond_2

    .line 46
    instance-of p4, p2, Lpc/d0;

    .line 48
    if-eqz p4, :cond_2

    .line 50
    move-object p4, p1

    .line 51
    check-cast p4, Lpc/d0;

    .line 53
    invoke-interface {p4}, Lpc/d0;->Z()Z

    .line 56
    move-result p4

    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lpc/d0;

    .line 60
    invoke-interface {v0}, Lpc/d0;->Z()Z

    .line 63
    move-result v0

    .line 64
    if-eq p4, v0, :cond_2

    .line 66
    return v2

    .line 67
    :cond_2
    invoke-interface {p1}, Lpc/n;->c()Lpc/m;

    .line 70
    move-result-object p4

    .line 71
    invoke-interface {p2}, Lpc/n;->c()Lpc/m;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p4, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_4

    .line 81
    if-nez p3, :cond_3

    .line 83
    return v2

    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lsd/c;->l(Lpc/a;)Lpc/a1;

    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p0, p2}, Lsd/c;->l(Lpc/a;)Lpc/a1;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p4, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_4

    .line 98
    return v2

    .line 99
    :cond_4
    invoke-static {p1}, Lsd/e;->E(Lpc/m;)Z

    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_8

    .line 105
    invoke-static {p2}, Lsd/e;->E(Lpc/m;)Z

    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object p4, Lsd/c$a;->p:Lsd/c$a;

    .line 114
    invoke-virtual {p0, p1, p2, p4, p3}, Lsd/c;->k(Lpc/m;Lpc/m;Lvb/p;Z)Z

    .line 117
    move-result p4

    .line 118
    if-nez p4, :cond_6

    .line 120
    return v2

    .line 121
    :cond_6
    new-instance p4, Lsd/b;

    .line 123
    invoke-direct {p4, p3, p1, p2}, Lsd/b;-><init>(ZLpc/a;Lpc/a;)V

    .line 126
    invoke-static {p6, p4}, Lsd/k;->i(Lhe/g;Lhe/e$a;)Lsd/k;

    .line 129
    move-result-object p3

    .line 130
    const-string p4, "\u61f8"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 132
    invoke-static {p3, p4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    xor-int/lit8 p4, p5, 0x1

    .line 137
    const/4 p6, 0x0

    .line 138
    invoke-virtual {p3, p1, p2, p6, p4}, Lsd/k;->E(Lpc/a;Lpc/a;Lpc/e;Z)Lsd/k$i;

    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4}, Lsd/k$i;->c()Lsd/k$i$a;

    .line 145
    move-result-object p4

    .line 146
    sget-object v0, Lsd/k$i$a;->OVERRIDABLE:Lsd/k$i$a;

    .line 148
    if-ne p4, v0, :cond_7

    .line 150
    xor-int/lit8 p4, p5, 0x1

    .line 152
    invoke-virtual {p3, p2, p1, p6, p4}, Lsd/k;->E(Lpc/a;Lpc/a;Lpc/e;Z)Lsd/k$i;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lsd/k$i;->c()Lsd/k$i$a;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_7

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    move v1, v2

    .line 164
    :goto_0
    return v1

    .line 165
    :cond_8
    :goto_1
    return v2
.end method

.method public final e(Lpc/e;Lpc/e;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/h;->q()Lge/h1;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lpc/h;->q()Lge/h1;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lpc/m;Lpc/m;ZZ)Z
    .locals 10
    .param p1    # Lpc/m;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lpc/m;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lpc/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p2, Lpc/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lpc/e;

    .line 11
    check-cast p2, Lpc/e;

    .line 13
    invoke-virtual {p0, p1, p2}, Lsd/c;->e(Lpc/e;Lpc/e;)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lpc/f1;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    instance-of v0, p2, Lpc/f1;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lpc/f1;

    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Lpc/f1;

    .line 32
    const/16 v6, 0x8

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move v4, p3

    .line 38
    invoke-static/range {v1 .. v7}, Lsd/c;->j(Lsd/c;Lpc/f1;Lpc/f1;ZLvb/p;ILjava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lpc/a;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    instance-of v0, p2, Lpc/a;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lpc/a;

    .line 54
    move-object v3, p2

    .line 55
    check-cast v3, Lpc/a;

    .line 57
    sget-object v7, Lhe/g$a;->a:Lhe/g$a;

    .line 59
    const/16 v8, 0x10

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move v4, p3

    .line 65
    move v5, p4

    .line 66
    invoke-static/range {v1 .. v9}, Lsd/c;->c(Lsd/c;Lpc/a;Lpc/a;ZZZLhe/g;ILjava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of p3, p1, Lpc/l0;

    .line 73
    if-eqz p3, :cond_3

    .line 75
    instance-of p3, p2, Lpc/l0;

    .line 77
    if-eqz p3, :cond_3

    .line 79
    check-cast p1, Lpc/l0;

    .line 81
    invoke-interface {p1}, Lpc/l0;->g()Lod/c;

    .line 84
    move-result-object p1

    .line 85
    check-cast p2, Lpc/l0;

    .line 87
    invoke-interface {p2}, Lpc/l0;->g()Lod/c;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    :goto_0
    return p1
.end method

.method public final h(Lpc/f1;Lpc/f1;Z)Z
    .locals 8
    .param p1    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u61f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    invoke-static/range {v1 .. v7}, Lsd/c;->j(Lsd/c;Lpc/f1;Lpc/f1;ZLvb/p;ILjava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final i(Lpc/f1;Lpc/f1;ZLvb/p;)Z
    .locals 3
    .param p1    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/f1;",
            "Lpc/f1;",
            "Z",
            "Lvb/p<",
            "-",
            "Lpc/m;",
            "-",
            "Lpc/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u61f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u61f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p1}, Lpc/n;->c()Lpc/m;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lpc/n;->c()Lpc/m;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lsd/c;->k(Lpc/m;Lpc/m;Lvb/p;Z)Z

    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {p1}, Lpc/f1;->n()I

    .line 50
    move-result p1

    .line 51
    invoke-interface {p2}, Lpc/f1;->n()I

    .line 54
    move-result p2

    .line 55
    if-ne p1, p2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_0
    return v1
.end method

.method public final k(Lpc/m;Lpc/m;Lvb/p;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/m;",
            "Lpc/m;",
            "Lvb/p<",
            "-",
            "Lpc/m;",
            "-",
            "Lpc/m;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/m;->c()Lpc/m;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p2}, Lpc/m;->c()Lpc/m;

    .line 8
    move-result-object v2

    .line 9
    instance-of p1, v1, Lpc/b;

    .line 11
    if-nez p1, :cond_1

    .line 13
    instance-of p1, v2, Lpc/b;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move v3, p4

    .line 24
    invoke-static/range {v0 .. v6}, Lsd/c;->g(Lsd/c;Lpc/m;Lpc/m;ZZILjava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    :goto_1
    return p1
.end method

.method public final l(Lpc/a;)Lpc/a1;
    .locals 3

    .prologue
    .line 1
    :goto_0
    instance-of v0, p1, Lpc/b;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpc/b;

    .line 8
    invoke-interface {v0}, Lpc/b;->l()Lpc/b$a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lpc/b$a;->FAKE_OVERRIDE:Lpc/b$a;

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lpc/b;->h()Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "\u61fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lza/i0;->i5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpc/b;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p1}, Lpc/p;->o()Lpc/a1;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
