.class public final Lkotlin/reflect/jvm/internal/impl/util/r$b;
.super Lkotlin/reflect/jvm/internal/impl/util/r;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/util/r$b;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/r$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/r$b;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/r$b;->d:Lkotlin/reflect/jvm/internal/impl/util/r$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/r$b$a;->b:Lkotlin/reflect/jvm/internal/impl/util/r$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u25ea\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/r;-><init>(Ljava/lang/String;Lq8/l;Lkotlin/jvm/internal/w;)V

    .line 9
    return-void
.end method
