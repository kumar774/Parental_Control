.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e0;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/a;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    const-string v1, "\u20e5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/a;

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 14
    const-string v2, "\u20e6\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\u20e7\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 28
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e0;->b:Lkotlin/reflect/jvm/internal/impl/name/a;

    .line 30
    return-void
.end method
