.class public Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;
.source "JavaMethodDescriptor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;
    }
.end annotation


# static fields
.field public static final H:Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic J:Z


# instance fields
.field private F:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

.field private final G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 15
    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Z)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 31
    :cond_4
    invoke-direct/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->F:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 37
    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->G:Z

    .line 39
    return-void
.end method

.method private static synthetic r0(I)V
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
    const-string v3, "\u1549\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "\u154a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v6, "\u154b\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 36
    :pswitch_0
    const-string v8, "\u154c\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    aput-object v8, v5, v7

    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "\u154d\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    aput-object v8, v5, v7

    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "\u154e\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    aput-object v8, v5, v7

    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "\u154f\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v8, "\u1550\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    aput-object v8, v5, v7

    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "\u1551\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    aput-object v8, v5, v7

    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "\u1552\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    aput-object v8, v5, v7

    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "\u1553\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    aput-object v8, v5, v7

    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "\u1554\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    aput-object v8, v5, v7

    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "\u1555\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    aput-object v8, v5, v7

    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "\u1556\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    aput-object v8, v5, v7

    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "\u1557\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    aput-object v8, v5, v7

    .line 98
    :goto_2
    const-string v7, "\u1558\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    const-string v8, "\u1559\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    const-string v9, "\u155a\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v6, "\u155b\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v6, "\u155c\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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

.method public static y1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;
    .locals 9
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 26
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

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
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Z)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public A1(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/q0;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/q0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Lkotlin/q0<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->o()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/List;

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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->W0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->n(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 67
    if-eqz p4, :cond_3

    .line 69
    invoke-virtual {p4}, Lkotlin/q0;->e()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 75
    invoke-virtual {p4}, Lkotlin/q0;->f()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->d1(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 84
    const/16 p2, 0x15

    .line 86
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 89
    :cond_4
    return-object p1
.end method

.method public B1(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->b(ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->F:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 7
    return-void
.end method

.method protected bridge synthetic U0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->z1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->F:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 3
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->isStable:Z

    .line 5
    return v0
.end method

.method public bridge synthetic l0(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/q0;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/q0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->A1(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/q0;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->F:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 3
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->isSynthesized:Z

    .line 5
    return v0
.end method

.method public x1(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/j1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 22
    :cond_2
    if-nez p8, :cond_3

    .line 24
    const/16 v0, 0xc

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 29
    :cond_3
    invoke-super/range {p0 .. p9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->x1(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/util/p;->a:Lkotlin/reflect/jvm/internal/impl/util/p;

    .line 35
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/impl/util/g;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/util/g;->a()Z

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->o1(Z)V

    .line 46
    if-nez p1, :cond_4

    .line 48
    const/16 p2, 0xd

    .line 50
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 53
    :cond_4
    return-object p1
.end method

.method protected z1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 22
    :cond_2
    if-nez p6, :cond_3

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->r0(I)V

    .line 29
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 34
    if-eqz p4, :cond_4

    .line 36
    :goto_0
    move-object v5, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 41
    move-result-object p4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-boolean v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->G:Z

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
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Z)V

    .line 53
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->Z0()Z

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->q0()Z

    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->B1(ZZ)V

    .line 64
    return-object v0
.end method
