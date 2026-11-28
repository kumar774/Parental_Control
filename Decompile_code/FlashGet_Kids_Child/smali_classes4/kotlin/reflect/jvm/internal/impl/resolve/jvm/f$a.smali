.class public final Lkotlin/reflect/jvm/internal/impl/resolve/jvm/f$a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/jvm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/f$a;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/f$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/f$a;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    .line 10
    sget-object v1, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 12
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;-><init>(Ljava/util/List;)V

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/f$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

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
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/f$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    .line 3
    return-object v0
.end method
