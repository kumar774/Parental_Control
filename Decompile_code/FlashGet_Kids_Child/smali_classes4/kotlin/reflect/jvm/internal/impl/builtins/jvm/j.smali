.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/f;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/f;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0e7c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0e7d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 14
    const-string v0, "\u0e7e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 25
    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 3
    return-object v0
.end method
