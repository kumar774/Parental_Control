.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
.super Lkotlin/reflect/jvm/internal/impl/builtins/h;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;
    }
.end annotation


# static fields
.field public static final i:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final j:Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->i:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;-><init>()V

    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u0e0d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lq8/l;)V

    .line 9
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->f(Z)V

    .line 16
    return-void
.end method

.method public static final synthetic F0()Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected G0()Lw8/c$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw8/c$a;->a:Lw8/c$a;

    .line 3
    return-object v0
.end method

.method public M()Lw8/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw8/c$a;->a:Lw8/c$a;

    .line 3
    return-object v0
.end method
