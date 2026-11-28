.class public final Lge/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lge/e;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lge/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/e;->a:Lge/e;

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


# virtual methods
.method public final a(Lke/r;Lke/k;Lke/k;)Z
    .locals 8

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lke/r;->O(Lke/i;)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p3}, Lke/r;->O(Lke/i;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_8

    .line 12
    invoke-interface {p1, p2}, Lke/r;->y(Lke/k;)Z

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, p3}, Lke/r;->y(Lke/k;)Z

    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_8

    .line 22
    invoke-interface {p1, p2}, Lke/r;->b0(Lke/k;)Lke/e;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-interface {p1, p3}, Lke/r;->b0(Lke/k;)Lke/e;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    if-ne v0, v3, :cond_8

    .line 43
    invoke-interface {p1, p2}, Lke/r;->e(Lke/k;)Lke/o;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, p3}, Lke/r;->e(Lke/k;)Lke/o;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v0, v3}, Lke/r;->i(Lke/o;Lke/o;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {p1, p2, p3}, Lke/u;->e0(Lke/k;Lke/k;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    return v1

    .line 65
    :cond_3
    invoke-interface {p1, p2}, Lke/r;->O(Lke/i;)I

    .line 68
    move-result v0

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_7

    .line 72
    invoke-interface {p1, p2, v3}, Lke/r;->i0(Lke/i;I)Lke/n;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p1, p3, v3}, Lke/r;->i0(Lke/i;I)Lke/n;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p1, v4}, Lke/r;->l0(Lke/n;)Z

    .line 83
    move-result v6

    .line 84
    invoke-interface {p1, v5}, Lke/r;->l0(Lke/n;)Z

    .line 87
    move-result v7

    .line 88
    if-eq v6, v7, :cond_4

    .line 90
    return v2

    .line 91
    :cond_4
    invoke-interface {p1, v4}, Lke/r;->l0(Lke/n;)Z

    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 97
    invoke-interface {p1, v4}, Lke/r;->M(Lke/n;)Lke/w;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p1, v5}, Lke/r;->M(Lke/n;)Lke/w;

    .line 104
    move-result-object v7

    .line 105
    if-eq v6, v7, :cond_5

    .line 107
    return v2

    .line 108
    :cond_5
    invoke-interface {p1, v4}, Lke/r;->C(Lke/n;)Lke/i;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p1, v5}, Lke/r;->C(Lke/n;)Lke/i;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0, p1, v4, v5}, Lge/e;->c(Lke/r;Lke/i;Lke/i;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 122
    return v2

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    return v1

    .line 127
    :cond_8
    :goto_3
    return v2
.end method

.method public final b(Lke/r;Lke/i;Lke/i;)Z
    .locals 1
    .param p1    # Lke/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u423c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u423d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u423e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lge/e;->c(Lke/r;Lke/i;Lke/i;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(Lke/r;Lke/i;Lke/i;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lke/r;->a(Lke/i;)Lke/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, p3}, Lke/r;->a(Lke/i;)Lke/k;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0, p1, v1, v2}, Lge/e;->a(Lke/r;Lke/k;Lke/k;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lke/r;->E(Lke/i;)Lke/g;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p3}, Lke/r;->E(Lke/i;)Lke/g;

    .line 29
    move-result-object p3

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 33
    if-eqz p3, :cond_3

    .line 35
    invoke-interface {p1, p2}, Lke/r;->d(Lke/g;)Lke/k;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, p3}, Lke/r;->d(Lke/g;)Lke/k;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, p1, v2, v3}, Lge/e;->a(Lke/r;Lke/k;Lke/k;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {p1, p2}, Lke/r;->b(Lke/g;)Lke/k;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p3}, Lke/r;->b(Lke/g;)Lke/k;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lge/e;->a(Lke/r;Lke/k;Lke/k;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 66
    :cond_3
    return v1
.end method
