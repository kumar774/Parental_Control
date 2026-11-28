.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/j$a;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/components/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/j;
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

.method private static synthetic c(I)V
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
    const-string v2, "\u14fc\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string v2, "\u14fd\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v2, "\u14fe\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v2, "\u14ff\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v2, "\u1500\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v2, "\u1501\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string v2, "\u1502\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    const-string v2, "\u1503\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x5

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq p0, v1, :cond_0

    .line 51
    const/4 v1, 0x6

    .line 52
    if-eq p0, v1, :cond_0

    .line 54
    const-string p0, "\u1504\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    aput-object p0, v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string p0, "\u1505\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    aput-object p0, v0, v2

    .line 63
    :goto_1
    const-string p0, "\u1506\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Ljava/util/List;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/j$a;->c(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/j$a;->c(I)V

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "\u1507\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public b(Lb9/r;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/components/j$b;
    .locals 7
    .param p1    # Lb9/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/r;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/j1;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/components/j$b;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/j$a;->c(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/j$a;->c(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/j$a;->c(I)V

    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/j$a;->c(I)V

    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/j$a;->c(I)V

    .line 31
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/j$b;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p3

    .line 40
    move-object v2, p4

    .line 41
    move-object v3, p5

    .line 42
    move-object v4, p6

    .line 43
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/j$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 46
    return-object p1
.end method
