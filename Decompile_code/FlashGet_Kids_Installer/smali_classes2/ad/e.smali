.class public Lad/e;
.super Lsc/g0;
.source "SourceFile"

# interfaces
.implements Lad/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/e$c;
    }
.end annotation


# static fields
.field public static final U:Lpc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/a$a<",
            "Lpc/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Lpc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic W:Z


# instance fields
.field public S:Lad/e$c;

.field public final T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lad/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lad/e;->U:Lpc/a$a;

    .line 8
    new-instance v0, Lad/e$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lad/e;->V:Lpc/a$a;

    .line 15
    return-void
.end method

.method public constructor <init>(Lpc/m;Lpc/z0;Lqc/g;Lod/f;Lpc/b$a;Lpc/a1;Z)V
    .locals 1
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 31
    :cond_4
    invoke-direct/range {p0 .. p6}, Lsc/g0;-><init>(Lpc/m;Lpc/z0;Lqc/g;Lod/f;Lpc/b$a;Lpc/a1;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lad/e;->S:Lad/e$c;

    .line 37
    iput-boolean p7, p0, Lad/e;->T:Z

    .line 39
    return-void
.end method

.method public static A1(Lpc/m;Lqc/g;Lod/f;Lpc/a1;Z)Lad/e;
    .locals 9
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 26
    :cond_3
    new-instance v0, Lad/e;

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v6, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v7, p3

    .line 36
    move v8, p4

    .line 37
    invoke-direct/range {v1 .. v8}, Lad/e;-><init>(Lpc/m;Lpc/z0;Lqc/g;Lod/f;Lpc/b$a;Lpc/a1;Z)V

    .line 40
    return-object v0
.end method

.method private static synthetic Q(I)V
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x15

    .line 3
    const/16 v1, 0x12

    .line 5
    const/16 v2, 0xd

    .line 7
    if-eq p0, v2, :cond_0

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string v3, "\u3613"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "\u3614"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 21
    if-eq p0, v1, :cond_1

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    const-string v6, "\u3615"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 36
    :pswitch_0
    const-string v8, "\u3616"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    aput-object v8, v5, v7

    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "\u3617"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    aput-object v8, v5, v7

    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "\u3618"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    aput-object v8, v5, v7

    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "\u3619"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    aput-object v8, v5, v7

    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "\u361a"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    aput-object v8, v5, v7

    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "\u361b"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    aput-object v8, v5, v7

    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "\u361c"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    aput-object v8, v5, v7

    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "\u361d"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    aput-object v8, v5, v7

    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "\u361e"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    aput-object v8, v5, v7

    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "\u361f"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    aput-object v8, v5, v7

    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "\u3620"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    aput-object v8, v5, v7

    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "\u3621"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    aput-object v8, v5, v7

    .line 98
    :goto_2
    const-string v7, "\u3622"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    const-string v8, "\u3623"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    const-string v9, "\u3624"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 107
    if-eq p0, v1, :cond_3

    .line 109
    if-eq p0, v0, :cond_2

    .line 111
    aput-object v6, v5, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 125
    const-string v6, "\u3625"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    aput-object v6, v5, v4

    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "\u3626"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    aput-object v6, v5, v4

    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 149
    if-eq p0, v1, :cond_5

    .line 151
    if-eq p0, v0, :cond_5

    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    :goto_5
    throw p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public B1(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lad/e;
    .locals 9
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 22
    :cond_2
    if-nez p6, :cond_3

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 29
    :cond_3
    new-instance v0, Lad/e;

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lpc/z0;

    .line 34
    if-eqz p4, :cond_4

    .line 36
    :goto_0
    move-object v5, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p0}, Lsc/j;->getName()Lod/f;

    .line 41
    move-result-object p4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-boolean v8, p0, Lad/e;->T:Z

    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p1

    .line 47
    move-object v4, p5

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p6

    .line 50
    invoke-direct/range {v1 .. v8}, Lad/e;-><init>(Lpc/m;Lpc/z0;Lqc/g;Lod/f;Lpc/b$a;Lpc/a1;Z)V

    .line 53
    invoke-virtual {p0}, Lad/e;->b1()Z

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lad/e;->W()Z

    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p1, p2}, Lad/e;->D1(ZZ)V

    .line 64
    return-object v0
.end method

.method public C1(Lge/h0;Ljava/util/List;Lge/h0;Lxa/q0;)Lad/e;
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lxa/q0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;",
            "Lge/h0;",
            "Lxa/q0<",
            "Lpc/a$a<",
            "*>;*>;)",
            "Lad/e;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lsc/p;->r()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0, p0}, Lad/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lpc/a;)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    if-nez p1, :cond_2

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lqc/g$a;->b:Lqc/g;

    .line 34
    invoke-static {p0, p1, v0}, Lsd/d;->i(Lpc/a;Lge/h0;Lqc/g;)Lpc/x0;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lsc/g0;->J()Lpc/z$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p2}, Lpc/z$a;->f(Ljava/util/List;)Lpc/z$a;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p3}, Lpc/z$a;->u(Lge/h0;)Lpc/z$a;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p1}, Lpc/z$a;->c(Lpc/x0;)Lpc/z$a;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lpc/z$a;->a()Lpc/z$a;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lpc/z$a;->j()Lpc/z$a;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lpc/z$a;->b()Lpc/z;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lad/e;

    .line 68
    if-eqz p4, :cond_3

    .line 70
    iget-object p2, p4, Lxa/q0;->o:Ljava/lang/Object;

    .line 72
    check-cast p2, Lpc/a$a;

    .line 74
    iget-object p3, p4, Lxa/q0;->p:Ljava/lang/Object;

    .line 76
    invoke-virtual {p1, p2, p3}, Lsc/p;->f1(Lpc/a$a;Ljava/lang/Object;)V

    .line 79
    :cond_3
    if-nez p1, :cond_4

    .line 81
    const/16 p2, 0x15

    .line 83
    invoke-static {p2}, Lad/e;->Q(I)V

    .line 86
    :cond_4
    return-object p1
.end method

.method public D1(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lad/e$c;->get(ZZ)Lad/e$c;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lad/e;->S:Lad/e$c;

    .line 7
    return-void
.end method

.method public bridge synthetic O0(Lge/h0;Ljava/util/List;Lge/h0;Lxa/q0;)Lad/a;
    .locals 0
    .param p1    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lxa/q0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lad/e;->C1(Lge/h0;Ljava/util/List;Lge/h0;Lxa/q0;)Lad/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lad/e;->S:Lad/e$c;

    .line 3
    iget-boolean v0, v0, Lad/e$c;->isSynthesized:Z

    .line 5
    return v0
.end method

.method public bridge synthetic W0(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/p;
    .locals 0
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lad/e;->B1(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lad/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lad/e;->S:Lad/e$c;

    .line 3
    iget-boolean v0, v0, Lad/e$c;->isStable:Z

    .line 5
    return v0
.end method

.method public z1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;Ljava/util/Map;)Lsc/g0;
    .locals 1
    .param p1    # Lpc/x0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lpc/x0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Lpc/e0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/x0;",
            "Lpc/x0;",
            "Ljava/util/List<",
            "Lpc/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;",
            "Lge/h0;",
            "Lpc/e0;",
            "Lpc/u;",
            "Ljava/util/Map<",
            "+",
            "Lpc/a$a<",
            "*>;*>;)",
            "Lsc/g0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 22
    :cond_2
    if-nez p8, :cond_3

    .line 24
    const/16 v0, 0xc

    .line 26
    invoke-static {v0}, Lad/e;->Q(I)V

    .line 29
    :cond_3
    invoke-super/range {p0 .. p9}, Lsc/g0;->z1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;Ljava/util/Map;)Lsc/g0;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lne/p;->a:Lne/p;

    .line 35
    invoke-virtual {p2, p1}, Lne/b;->a(Lpc/z;)Lne/g;

    .line 38
    move-result-object p2

    .line 39
    iget-boolean p2, p2, Lne/g;->a:Z

    .line 41
    invoke-virtual {p0, p2}, Lsc/p;->q1(Z)V

    .line 44
    if-nez p1, :cond_4

    .line 46
    const/16 p2, 0xd

    .line 48
    invoke-static {p2}, Lad/e;->Q(I)V

    .line 51
    :cond_4
    return-object p1
.end method
