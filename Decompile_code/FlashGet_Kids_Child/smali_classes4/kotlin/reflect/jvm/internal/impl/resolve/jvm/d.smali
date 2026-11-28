.class public Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
.super Ljava/lang/Object;
.source "JvmClassName.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lkotlin/reflect/jvm/internal/impl/name/c;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private static synthetic a(I)V
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq p0, v3, :cond_0

    .line 8
    if-eq p0, v2, :cond_0

    .line 10
    if-eq p0, v1, :cond_0

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    const-string v4, "\u1e78\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v4, "\u1e79\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_0
    const/4 v5, 0x2

    .line 20
    if-eq p0, v3, :cond_1

    .line 22
    if-eq p0, v2, :cond_1

    .line 24
    if-eq p0, v1, :cond_1

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    move v6, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v5

    .line 31
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    const-string v7, "\u1e7a\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    packed-switch p0, :pswitch_data_0

    .line 39
    :pswitch_0
    const-string v9, "\u1e7b\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 41
    aput-object v9, v6, v8

    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    aput-object v7, v6, v8

    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    const-string v9, "\u1e7c\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    aput-object v9, v6, v8

    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    const-string v9, "\u1e7d\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    aput-object v9, v6, v8

    .line 56
    :goto_2
    const-string v8, "\u1e7e\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq p0, v3, :cond_5

    .line 61
    if-eq p0, v2, :cond_4

    .line 63
    if-eq p0, v1, :cond_3

    .line 65
    if-eq p0, v0, :cond_2

    .line 67
    aput-object v7, v6, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const-string v7, "\u1e7f\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    aput-object v7, v6, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v7, "\u1e80\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    aput-object v7, v6, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-string v7, "\u1e81\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    aput-object v7, v6, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    aput-object v8, v6, v9

    .line 87
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 90
    const-string v7, "\u1e82\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    aput-object v7, v6, v5

    .line 94
    goto :goto_4

    .line 95
    :pswitch_4
    const-string v7, "\u1e83\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    aput-object v7, v6, v5

    .line 99
    goto :goto_4

    .line 100
    :pswitch_5
    aput-object v8, v6, v5

    .line 102
    goto :goto_4

    .line 103
    :pswitch_6
    const-string v7, "\u1e84\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    aput-object v7, v6, v5

    .line 107
    :goto_4
    :pswitch_7
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    if-eq p0, v3, :cond_6

    .line 113
    if-eq p0, v2, :cond_6

    .line 115
    if-eq p0, v1, :cond_6

    .line 117
    if-eq p0, v0, :cond_6

    .line 119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    :goto_5
    throw p0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 87
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x24

    .line 21
    const/16 v2, 0x2e

    .line 23
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 35
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;-><init>(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/16 v4, 0x2f

    .line 52
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\u1e85\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;-><init>(Ljava/lang/String;)V

    .line 74
    move-object v0, v1

    .line 75
    :goto_0
    return-object v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a(I)V

    .line 7
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2e

    .line 15
    const/16 v3, 0x2f

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 26
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a(I)V

    .line 7
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 9
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 5
    const/16 v2, 0x2f

    .line 7
    const/16 v3, 0x2e

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 3
    const-string v1, "\u1e85\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/c;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a(I)V

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 23
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x2f

    .line 32
    const/16 v3, 0x2e

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
