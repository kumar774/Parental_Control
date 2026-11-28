.class public final Lkotlin/reflect/jvm/f;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nreflectLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectLambda.kt\nkotlin/reflect/jvm/ReflectLambdaKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "R",
        "Lkotlin/v;",
        "Lkotlin/reflect/i;",
        "a",
        "(Lkotlin/v;)Lkotlin/reflect/i;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nreflectLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectLambda.kt\nkotlin/reflect/jvm/ReflectLambdaKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/v;)Lkotlin/reflect/i;
    .locals 9
    .param p0    # Lkotlin/v;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/v<",
            "+TR;>;)",
            "Lkotlin/reflect/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation build Lkotlin/reflect/jvm/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0b38\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1

    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->j([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/q0;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkotlin/q0;->a()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 48
    invoke-virtual {v1}, Lkotlin/q0;->b()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 55
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 57
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 64
    move-result v0

    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 67
    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-direct {v7, v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;-><init>([IZ)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 81
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->r0()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 84
    move-result-object p0

    .line 85
    const-string v0, "\u0b39\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v6, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)V

    .line 93
    sget-object v8, Lkotlin/reflect/jvm/f$a;->k:Lkotlin/reflect/jvm/f$a;

    .line 95
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/p0;->h(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lq8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 101
    new-instance v0, Lkotlin/reflect/jvm/internal/s;

    .line 103
    sget-object v1, Lkotlin/reflect/jvm/internal/j;->e:Lkotlin/reflect/jvm/internal/j;

    .line 105
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/s;-><init>(Lkotlin/reflect/jvm/internal/r;Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    .line 108
    return-object v0
.end method
