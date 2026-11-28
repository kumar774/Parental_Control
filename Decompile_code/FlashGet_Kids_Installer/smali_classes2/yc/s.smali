.class public Lyc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpc/o1;",
            "Lpc/u;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lyc/s$a;

    .line 3
    sget-object v1, Ltc/a$a;->c:Ltc/a$a;

    .line 5
    invoke-direct {v0, v1}, Lpc/r;-><init>(Lpc/o1;)V

    .line 8
    sput-object v0, Lyc/s;->a:Lpc/u;

    .line 10
    new-instance v1, Lyc/s$b;

    .line 12
    sget-object v2, Ltc/a$c;->c:Ltc/a$c;

    .line 14
    invoke-direct {v1, v2}, Lpc/r;-><init>(Lpc/o1;)V

    .line 17
    sput-object v1, Lyc/s;->b:Lpc/u;

    .line 19
    new-instance v2, Lyc/s$c;

    .line 21
    sget-object v3, Ltc/a$b;->c:Ltc/a$b;

    .line 23
    invoke-direct {v2, v3}, Lpc/r;-><init>(Lpc/o1;)V

    .line 26
    sput-object v2, Lyc/s;->c:Lpc/u;

    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    sput-object v3, Lyc/s;->d:Ljava/util/Map;

    .line 35
    invoke-static {v0}, Lyc/s;->f(Lpc/u;)V

    .line 38
    invoke-static {v1}, Lyc/s;->f(Lpc/u;)V

    .line 41
    invoke-static {v2}, Lyc/s;->f(Lpc/u;)V

    .line 44
    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p0, v1, :cond_0

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string v2, "\u6aef"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "\u6af0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    const-string v6, "\u6af1"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 29
    const-string v8, "\u6af2"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    aput-object v8, v5, v7

    .line 33
    goto :goto_2

    .line 34
    :pswitch_0
    aput-object v6, v5, v7

    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    const-string v8, "\u6af3"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    aput-object v8, v5, v7

    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    const-string v8, "\u6af4"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    aput-object v8, v5, v7

    .line 46
    goto :goto_2

    .line 47
    :pswitch_3
    const-string v8, "\u6af5"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    aput-object v8, v5, v7

    .line 51
    goto :goto_2

    .line 52
    :pswitch_4
    const-string v8, "\u6af6"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    aput-object v8, v5, v7

    .line 56
    :goto_2
    const-string v7, "\u6af7"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq p0, v1, :cond_2

    .line 61
    if-eq p0, v0, :cond_2

    .line 63
    aput-object v6, v5, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    aput-object v7, v5, v8

    .line 68
    :goto_3
    if-eq p0, v4, :cond_4

    .line 70
    if-eq p0, v3, :cond_4

    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq p0, v3, :cond_3

    .line 75
    if-eq p0, v1, :cond_5

    .line 77
    if-eq p0, v0, :cond_5

    .line 79
    const-string v3, "\u6af8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    aput-object v3, v5, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    aput-object v7, v5, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-string v3, "\u6af9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    aput-object v3, v5, v4

    .line 91
    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    if-eq p0, v1, :cond_6

    .line 97
    if-eq p0, v0, :cond_6

    .line 99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_5
    throw p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lpc/m;Lpc/m;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lyc/s;->d(Lpc/m;Lpc/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lae/h;Lpc/q;Lpc/m;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lyc/s;->e(Lae/h;Lpc/q;Lpc/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lpc/m;Lpc/m;)Z
    .locals 2
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lyc/s;->a(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lyc/s;->a(I)V

    .line 13
    :cond_1
    const-class v0, Lpc/l0;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lsd/e;->r(Lpc/m;Ljava/lang/Class;Z)Lpc/m;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpc/l0;

    .line 22
    invoke-static {p1, v0, v1}, Lsd/e;->r(Lpc/m;Ljava/lang/Class;Z)Lpc/m;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpc/l0;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    if-eqz p0, :cond_2

    .line 32
    invoke-interface {p0}, Lpc/l0;->g()Lod/c;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Lpc/l0;->g()Lod/c;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lod/c;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public static e(Lae/h;Lpc/q;Lpc/m;)Z
    .locals 3
    .param p0    # Lae/h;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Lpc/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lyc/s;->a(I)V

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p2, :cond_1

    .line 10
    invoke-static {v1}, Lyc/s;->a(I)V

    .line 13
    :cond_1
    invoke-static {p1}, Lsd/e;->M(Lpc/q;)Lpc/q;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p2}, Lyc/s;->d(Lpc/m;Lpc/m;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    sget-object v1, Lpc/t;->c:Lpc/u;

    .line 26
    invoke-virtual {v1, p0, p1, p2, v0}, Lpc/u;->e(Lae/h;Lpc/q;Lpc/m;Z)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static f(Lpc/u;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyc/s;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lpc/u;->b()Lpc/o1;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static g(Lpc/o1;)Lpc/u;
    .locals 1
    .param p0    # Lpc/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lyc/s;->a(I)V

    .line 7
    :cond_0
    sget-object v0, Lyc/s;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpc/u;

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-static {p0}, Lpc/t;->j(Lpc/o1;)Lpc/u;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Lyc/s;->a(I)V

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method
