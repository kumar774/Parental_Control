.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;
.super Ljava/lang/Object;
.source "JavaResolverCache.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/components/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static synthetic f(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const-string v2, "\u14e7\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string v2, "\u14e8\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v2, "\u14e9\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v2, "\u14ea\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v2, "\u14eb\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v2, "\u14ec\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    const-string v2, "\u14ed\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    packed-switch p0, :pswitch_data_1

    .line 46
    const-string p0, "\u14ee\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    aput-object p0, v0, v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    const-string p0, "\u14ef\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    aput-object p0, v0, v1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_6
    const-string p0, "\u14f0\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    aput-object p0, v0, v1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    const-string p0, "\u14f1\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    aput-object p0, v0, v1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_8
    const-string p0, "\u14f2\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    aput-object p0, v0, v1

    .line 70
    :goto_1
    const-string p0, "\u14f3\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 43
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Lb9/q;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)V
    .locals 0
    .param p1    # Lb9/q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    .line 13
    :cond_1
    return-void
.end method

.method public b(Lb9/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
    .locals 0
    .param p1    # Lb9/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/16 p1, 0x8

    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public c(Lb9/l;Lkotlin/reflect/jvm/internal/impl/descriptors/l;)V
    .locals 0
    .param p1    # Lb9/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/l;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    .line 13
    :cond_1
    return-void
.end method

.method public d(Lb9/n;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V
    .locals 0
    .param p1    # Lb9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    .line 13
    :cond_1
    return-void
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method
