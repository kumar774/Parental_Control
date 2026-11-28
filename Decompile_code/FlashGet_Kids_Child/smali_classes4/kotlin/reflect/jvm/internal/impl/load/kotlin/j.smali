.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializedDescriptorResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n126#1,14:155\n126#1,14:169\n1#2:183\n*S KotlinDebug\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n*L\n56#1:155,14\n68#1:169,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeserializedDescriptorResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n126#1,14:155\n126#1,14:169\n1#2:183\n*S KotlinDebug\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n*L\n56#1:155,14\n68#1:169,14\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 10
    invoke-static {v0}, Lkotlin/collections/m1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->c:Ljava/util/Set;

    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 20
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/m1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->d:Ljava/util/Set;

    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    filled-new-array {v2, v2, v1}, [I

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;-><init>([I)V

    .line 41
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 43
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 45
    const/16 v1, 0xb

    .line 47
    filled-new-array {v2, v2, v1}, [I

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;-><init>([I)V

    .line 54
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 56
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 58
    const/16 v1, 0xd

    .line 60
    filled-new-array {v2, v2, v1}, [I

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;-><init>([I)V

    .line 67
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 3
    return-object v0
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->j()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;->FIR_UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->k()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;->IR_UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;

    .line 46
    :goto_0
    return-object p1
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 28
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 38
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->j()Z

    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->k(Z)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->getLocation()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->z()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 69
    move-result-object v7

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method private final f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->f()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->b()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method private final i(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method private final k(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 12
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u194e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u194f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "\u1950\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->d:Ljava/util/Set;

    .line 15
    invoke-direct {p0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->k(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Ljava/util/Set;)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g()[Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    return-object v2

    .line 34
    :cond_1
    :try_start_0
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/q0;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->getLocation()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->g()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 70
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    move-object v0, v2

    .line 89
    :goto_1
    if-nez v0, :cond_2

    .line 91
    return-object v2

    .line 92
    :cond_2
    invoke-virtual {v0}, Lkotlin/q0;->a()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 98
    invoke-virtual {v0}, Lkotlin/q0;->b()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 104
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 106
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 109
    move-result-object v6

    .line 110
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->i(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Z

    .line 113
    move-result v7

    .line 114
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;

    .line 117
    move-result-object v8

    .line 118
    move-object v2, v9

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, v0

    .line 121
    move-object v5, v1

    .line 122
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;)V

    .line 125
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 127
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 138
    move-result-object v8

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "\u1951\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "\u1952\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;

    .line 163
    move-object v2, v11

    .line 164
    move-object v3, p1

    .line 165
    move-object v7, v9

    .line 166
    move-object v9, p2

    .line 167
    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Ljava/lang/String;Lq8/a;)V

    .line 170
    return-object v11

    .line 171
    :cond_3
    throw v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u1953\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u194e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u1950\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->c:Ljava/util/Set;

    .line 10
    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->k(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Ljava/util/Set;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g()[Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    return-object v2

    .line 29
    :cond_1
    :try_start_0
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/q0;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->getLocation()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->g()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    move-object v0, v2

    .line 84
    :goto_1
    if-nez v0, :cond_2

    .line 86
    return-object v2

    .line 87
    :cond_2
    invoke-virtual {v0}, Lkotlin/q0;->a()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 93
    invoke-virtual {v0}, Lkotlin/q0;->b()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;

    .line 99
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 101
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 104
    move-result-object v3

    .line 105
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->i(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Z

    .line 108
    move-result v4

    .line 109
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;

    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, p1, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;)V

    .line 116
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 118
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v3, v1, v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/a$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    .line 129
    return-object v3

    .line 130
    :cond_3
    throw v0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1950\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->j(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->z()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1953\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V

    .line 13
    return-void
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1954\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 8
    return-void
.end method
