.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/n1;
.super Ljava/lang/Object;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/n1$a;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/n1$b;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/n1$c;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/n1$d;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/n1$e;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/n1$f;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/n1$g;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/n1$h;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/n1$i;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/n1;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/n1$h;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/n1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/n1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/n1;

    .line 8
    new-instance v0, Lkotlin/collections/builders/d;

    .line 10
    invoke-direct {v0}, Lkotlin/collections/builders/d;-><init>()V

    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/n1$f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n1$f;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v3}, Lkotlin/collections/builders/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/n1$e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n1$e;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/n1$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n1$b;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Lkotlin/collections/builders/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/n1$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n1$g;

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/n1$h;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n1$h;

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Lkotlin/collections/a1;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/n1;->b:Ljava/util/Map;

    .line 67
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/n1;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n1$h;

    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/o1;Lkotlin/reflect/jvm/internal/impl/descriptors/o1;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1309\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u130a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/n1;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/o1;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u130b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/n1$e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n1$e;

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/n1$f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n1$f;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method
