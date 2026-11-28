.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0$a;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0$a;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g0<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0$a;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    .line 10
    const-string v1, "\u106b\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g0<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    .line 3
    return-object v0
.end method
