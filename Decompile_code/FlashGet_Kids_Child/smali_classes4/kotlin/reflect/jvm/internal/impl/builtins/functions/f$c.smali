.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$c;
.super Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;
.source "FunctionTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$c;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$c;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$c;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$c;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "\u0dbd\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZLkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 10
    return-void
.end method
