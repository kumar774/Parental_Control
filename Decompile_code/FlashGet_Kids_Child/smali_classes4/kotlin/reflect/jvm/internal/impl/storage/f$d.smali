.class Lkotlin/reflect/jvm/internal/impl/storage/f$d;
.super Lkotlin/reflect/jvm/internal/impl/storage/f$e;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/f$e<",
        "TK;TV;>;",
        "Lkotlin/reflect/jvm/internal/impl/storage/a<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final synthetic e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/f;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lkotlin/reflect/jvm/internal/impl/storage/f$g<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$d;->b(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$d;->b(I)V

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/f$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/f$d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic b(I)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const-string v1, "\u21e3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "\u21e4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const-string v4, "\u21e5\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p0, v5, :cond_4

    .line 23
    if-eq p0, v2, :cond_3

    .line 25
    if-eq p0, v0, :cond_2

    .line 27
    const-string v7, "\u21e6\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    aput-object v7, v3, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    aput-object v4, v3, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const-string v7, "\u21e7\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    aput-object v7, v3, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string v7, "\u21e8\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    aput-object v7, v3, v6

    .line 44
    :goto_2
    const-string v6, "\u21e9\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    if-eq p0, v0, :cond_5

    .line 48
    aput-object v4, v3, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    aput-object v6, v3, v5

    .line 53
    :goto_3
    if-eq p0, v2, :cond_6

    .line 55
    if-eq p0, v0, :cond_7

    .line 57
    const-string v4, "\u21ea\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    aput-object v4, v3, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    aput-object v6, v3, v2

    .line 64
    :cond_7
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eq p0, v0, :cond_8

    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    :goto_5
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq8/a;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lq8/a<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$d;->b(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/f$e;->a(Ljava/lang/Object;Lq8/a;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/storage/f$d;->b(I)V

    .line 17
    :cond_1
    return-object p1
.end method
