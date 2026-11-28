.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f$a;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u139d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->h(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;

    .line 18
    check-cast p1, Ljava/lang/Enum;

    .line 20
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Enum;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;

    .line 30
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 32
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/annotation/Annotation;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;

    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 44
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;

    .line 54
    check-cast p1, Ljava/lang/Class;

    .line 56
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Class;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    .line 62
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-object v0
.end method
