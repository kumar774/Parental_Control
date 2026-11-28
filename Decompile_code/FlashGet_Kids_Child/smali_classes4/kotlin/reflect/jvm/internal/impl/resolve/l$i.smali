.class public Lkotlin/reflect/jvm/internal/impl/resolve/l$i;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;
    }
.end annotation


# static fields
.field private static final c:Lkotlin/reflect/jvm/internal/impl/resolve/l$i;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;

    .line 5
    const-string v2, "\u1ec0\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->c:Lkotlin/reflect/jvm/internal/impl/resolve/l$i;

    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->a(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->a(I)V

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->a:Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;

    .line 18
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private static synthetic a(I)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p0, v3, :cond_0

    .line 7
    if-eq p0, v2, :cond_0

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string v4, "\u1ec1\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "\u1ec2\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_0
    if-eq p0, v3, :cond_1

    .line 20
    if-eq p0, v2, :cond_1

    .line 22
    if-eq p0, v1, :cond_1

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    const-string v6, "\u1ec3\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    const-string v7, "\u1ec4\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq p0, v3, :cond_3

    .line 38
    if-eq p0, v2, :cond_3

    .line 40
    if-eq p0, v1, :cond_2

    .line 42
    if-eq p0, v0, :cond_3

    .line 44
    aput-object v7, v5, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aput-object v6, v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-string v9, "\u1ec5\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    aput-object v9, v5, v8

    .line 54
    :goto_2
    packed-switch p0, :pswitch_data_0

    .line 57
    aput-object v6, v5, v3

    .line 59
    goto :goto_3

    .line 60
    :pswitch_0
    const-string v6, "\u1ec6\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    aput-object v6, v5, v3

    .line 64
    goto :goto_3

    .line 65
    :pswitch_1
    const-string v6, "\u1ec7\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    aput-object v6, v5, v3

    .line 69
    goto :goto_3

    .line 70
    :pswitch_2
    aput-object v7, v5, v3

    .line 72
    :goto_3
    if-eq p0, v3, :cond_6

    .line 74
    if-eq p0, v2, :cond_5

    .line 76
    if-eq p0, v1, :cond_4

    .line 78
    if-eq p0, v0, :cond_4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const-string v6, "\u1ec8\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    aput-object v6, v5, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const-string v6, "\u1ec9\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    aput-object v6, v5, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const-string v6, "\u1eca\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    aput-object v6, v5, v2

    .line 95
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    if-eq p0, v3, :cond_7

    .line 101
    if-eq p0, v2, :cond_7

    .line 103
    if-eq p0, v1, :cond_7

    .line 105
    if-eq p0, v0, :cond_7

    .line 107
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    :goto_5
    throw p0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/l$i;
    .locals 2
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
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->a(I)V

    .line 7
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;

    .line 11
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/l$i;
    .locals 2
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
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->a(I)V

    .line 7
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;

    .line 11
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static e()Lkotlin/reflect/jvm/internal/impl/resolve/l$i;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->c:Lkotlin/reflect/jvm/internal/impl/resolve/l$i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->a(I)V

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public c()Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->a:Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->a(I)V

    .line 9
    :cond_0
    return-object v0
.end method
