.class public abstract Lkotlin/reflect/jvm/internal/impl/types/i1;
.super Lkotlin/reflect/jvm/internal/impl/types/o1;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/i1$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/i1$a;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/i1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/i1;->c:Lkotlin/reflect/jvm/internal/impl/types/i1$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/o1;-><init>()V

    .line 4
    return-void
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/h1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/l1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/o1;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/i1;->c:Lkotlin/reflect/jvm/internal/impl/types/i1$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i1$a;->b(Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/h1;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/l1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/i1;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/i1;->c:Lkotlin/reflect/jvm/internal/impl/types/i1$a;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/i1$a;->c(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2443\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i1;->k(Lkotlin/reflect/jvm/internal/impl/types/h1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(Lkotlin/reflect/jvm/internal/impl/types/h1;)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation
.end method
