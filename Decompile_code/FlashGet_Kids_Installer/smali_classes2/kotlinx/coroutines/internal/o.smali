.class public final Lkotlinx/coroutines/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,110:1\n70#1:113\n70#1:114\n70#1:115\n70#1:116\n1#2:111\n6516#3:112\n12861#3,3:117\n*S KotlinDebug\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n54#1:113\n59#1:114\n61#1:115\n64#1:116\n41#1:112\n76#1:117,3\n*E\n"
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lkotlinx/coroutines/internal/l;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/o;->f(Ljava/lang/Class;I)I

    .line 7
    move-result v0

    .line 8
    sput v0, Lkotlinx/coroutines/internal/o;->a:I

    .line 10
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/q;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/e1;->a:Lkotlinx/coroutines/internal/e1;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    sget-object v0, Lkotlinx/coroutines/internal/e1;->a:Lkotlinx/coroutines/internal/e1;

    .line 24
    :goto_0
    sput-object v0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/internal/l;

    .line 26
    return-void
.end method

.method public static final synthetic a(Ljava/lang/Class;)Lvb/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/o;->b(Ljava/lang/Class;)Lvb/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lvb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lvb/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/o$b;->p:Lkotlinx/coroutines/internal/o$b;

    .line 3
    sget v1, Lkotlinx/coroutines/internal/o;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, Lkotlinx/coroutines/internal/o;->f(Ljava/lang/Class;I)I

    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lkotlinx/coroutines/internal/o$a;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p0, v1}, Lza/s;->Mv([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/internal/o;->c(Ljava/lang/reflect/Constructor;)Lvb/l;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    return-object v1

    .line 49
    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/lang/reflect/Constructor;)Lvb/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lvb/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_3

    .line 8
    const-class v2, Ljava/lang/Throwable;

    .line 10
    const-class v3, Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v5, :cond_1

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v7, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, v0, v4

    .line 23
    invoke-static {v1, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    aget-object v0, v0, v5

    .line 31
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    new-instance v6, Lkotlinx/coroutines/internal/o$c;

    .line 39
    invoke-direct {v6, p0}, Lkotlinx/coroutines/internal/o$c;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget-object v0, v0, v4

    .line 45
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    new-instance v6, Lkotlinx/coroutines/internal/o$d;

    .line 53
    invoke-direct {v6, p0}, Lkotlinx/coroutines/internal/o$d;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    new-instance v6, Lkotlinx/coroutines/internal/o$e;

    .line 65
    invoke-direct {v6, p0}, Lkotlinx/coroutines/internal/o$e;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v6, Lkotlinx/coroutines/internal/o$f;

    .line 71
    invoke-direct {v6, p0}, Lkotlinx/coroutines/internal/o$f;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 74
    :cond_4
    :goto_0
    return-object v6
.end method

.method public static final d(Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    aget-object v4, v0, v2

    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/2addr p1, v3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 34
    return p1
.end method

.method public static synthetic e(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/o;->d(Ljava/lang/Class;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final f(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lub/b;->i(Ljava/lang/Class;)Lgc/d;

    .line 4
    :try_start_0
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/internal/o;->e(Ljava/lang/Class;IILjava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 21
    invoke-static {p0}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Lxa/z0;->i(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move-object p0, p1

    .line 36
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final g(Lvb/l;)Lvb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lvb/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o$g;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/o$g;-><init>(Lvb/l;)V

    .line 6
    return-object v0
.end method

.method public static final h(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/m0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 7
    check-cast p0, Lkotlinx/coroutines/m0;

    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/m0;->a()Ljava/lang/Throwable;

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 17
    invoke-static {p0}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-static {p0}, Lxa/z0;->i(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/internal/l;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Class;)Lvb/l;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 47
    return-object p0
.end method
