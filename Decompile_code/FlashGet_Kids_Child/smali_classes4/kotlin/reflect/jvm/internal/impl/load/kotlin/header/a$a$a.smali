.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a$a;
.super Ljava/lang/Object;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
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
.method public final a(I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 15
    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 19
    :cond_0
    return-object p1
.end method
