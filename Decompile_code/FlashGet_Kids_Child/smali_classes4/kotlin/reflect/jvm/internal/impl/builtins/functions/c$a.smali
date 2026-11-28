.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;
.super Ljava/lang/Object;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
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
.method public final a(Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0d31\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$a;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$a;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$d;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$d;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$b;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$b;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$c;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$c;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 52
    :goto_0
    return-object p1
.end method
