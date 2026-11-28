.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a$b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:[B
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;[B)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u197b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a;-><init>(Lkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;[BILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 3
    return-object v0
.end method
