.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/i;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .prologue
    .line 1
    const-class v16, Ljava/lang/Class;

    .line 3
    const-class v17, Ljava/lang/String;

    .line 5
    const-class v0, Ljava/lang/Integer;

    .line 7
    const-class v1, Ljava/lang/Character;

    .line 9
    const-class v2, Ljava/lang/Byte;

    .line 11
    const-class v3, Ljava/lang/Long;

    .line 13
    const-class v4, Ljava/lang/Short;

    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 17
    const-class v6, Ljava/lang/Double;

    .line 19
    const-class v7, Ljava/lang/Float;

    .line 21
    const-class v8, [I

    .line 23
    const-class v9, [C

    .line 25
    const-class v10, [B

    .line 27
    const-class v11, [J

    .line 29
    const-class v12, [S

    .line 31
    const-class v13, [Z

    .line 33
    const-class v14, [D

    .line 35
    const-class v15, [F

    .line 37
    filled-new-array/range {v0 .. v17}, [Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/m1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/i;->a:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/i;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method
