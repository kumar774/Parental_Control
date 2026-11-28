.class public final Lkotlin/reflect/jvm/internal/impl/name/c;
.super Ljava/lang/Object;
.source "FqName.java"


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/c;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/name/d;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private transient b:Lkotlin/reflect/jvm/internal/impl/name/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/c;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/d;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/d;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/d;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/d;Lkotlin/reflect/jvm/internal/impl/name/c;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 7

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, "\u1aca\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "\u1acb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "\u1acc\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "\u1acd\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch p0, :pswitch_data_2

    .line 26
    const-string v6, "\u1ace\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    aput-object v6, v2, v5

    .line 30
    goto :goto_2

    .line 31
    :pswitch_4
    aput-object v4, v2, v5

    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v6, "\u1acf\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    aput-object v6, v2, v5

    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v6, "\u1ad0\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    aput-object v6, v2, v5

    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v6, "\u1ad1\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    aput-object v6, v2, v5

    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    aput-object v3, v2, v5

    .line 51
    goto :goto_2

    .line 52
    :pswitch_9
    const-string v6, "\u1ad2\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    aput-object v6, v2, v5

    .line 56
    :goto_2
    const/4 v5, 0x1

    .line 57
    packed-switch p0, :pswitch_data_3

    .line 60
    :pswitch_a
    aput-object v3, v2, v5

    .line 62
    goto :goto_3

    .line 63
    :pswitch_b
    const-string v3, "\u1ad3\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    aput-object v3, v2, v5

    .line 67
    goto :goto_3

    .line 68
    :pswitch_c
    const-string v3, "\u1ad4\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    aput-object v3, v2, v5

    .line 72
    goto :goto_3

    .line 73
    :pswitch_d
    aput-object v4, v2, v5

    .line 75
    goto :goto_3

    .line 76
    :pswitch_e
    const-string v3, "\u1ad5\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    aput-object v3, v2, v5

    .line 80
    goto :goto_3

    .line 81
    :pswitch_f
    const-string v3, "\u1ad6\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    aput-object v3, v2, v5

    .line 85
    goto :goto_3

    .line 86
    :pswitch_10
    const-string v3, "\u1ad7\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    aput-object v3, v2, v5

    .line 90
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 93
    const-string v3, "\u1ad8\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    aput-object v3, v2, v1

    .line 97
    goto :goto_4

    .line 98
    :pswitch_11
    const-string v3, "\u1ad9\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    aput-object v3, v2, v1

    .line 102
    goto :goto_4

    .line 103
    :pswitch_12
    const-string v3, "\u1ada\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    aput-object v3, v2, v1

    .line 107
    goto :goto_4

    .line 108
    :pswitch_13
    const-string v3, "\u1adb\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    aput-object v3, v2, v1

    .line 112
    goto :goto_4

    .line 113
    :pswitch_14
    const-string v3, "\u1adc\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    aput-object v3, v2, v1

    .line 117
    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    packed-switch p0, :pswitch_data_5

    .line 124
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    goto :goto_5

    .line 130
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    :goto_5
    throw p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 23
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 57
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 90
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 121
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(I)V

    .line 8
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/d;->m(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Lkotlin/reflect/jvm/internal/impl/name/d;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(I)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(I)V

    .line 8
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 12
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/d;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Lkotlin/reflect/jvm/internal/impl/name/d;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 19
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(I)V

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->e()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/d;->g()Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Lkotlin/reflect/jvm/internal/impl/name/d;)V

    .line 31
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "\u1add\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 15
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 17
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/d;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->h()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0xb

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->i()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x9

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/d;->k(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/name/d;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
