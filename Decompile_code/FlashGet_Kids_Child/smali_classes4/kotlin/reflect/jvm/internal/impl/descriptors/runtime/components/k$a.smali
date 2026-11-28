.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;
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
.method public final a(Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;
    .locals 8
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1348\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/g;

    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;

    .line 13
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/g;

    .line 15
    const-class v2, Lkotlin/l2;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    const-string v4, "\u1349\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 29
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 31
    invoke-direct {v4, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "\u134a\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/j;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/j;

    .line 50
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/l;

    .line 52
    move-object v2, v0

    .line 53
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/load/java/p;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;La9/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a$a;

    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;

    .line 59
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    .line 69
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a$a;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v3, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/g;)V

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;Lkotlin/jvm/internal/w;)V

    .line 80
    return-object v1
.end method
