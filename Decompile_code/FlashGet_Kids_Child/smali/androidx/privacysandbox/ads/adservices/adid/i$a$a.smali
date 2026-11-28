.class final Landroidx/privacysandbox/ads/adservices/adid/i$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AdIdManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/adid/i$a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.privacysandbox.ads.adservices.adid.AdIdManager$Api33Ext4Impl"
    f = "AdIdManager.kt"
    i = {}
    l = {
        0x3e
    }
    m = "getAdId"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/privacysandbox/ads/adservices/adid/i$a;

.field e:I


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/adid/i$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adid/i$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adid/i$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/i$a$a;->d:Landroidx/privacysandbox/ads/adservices/adid/i$a;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/i$a$a;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/privacysandbox/ads/adservices/adid/i$a$a;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/adid/i$a$a;->e:I

    .line 10
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/i$a$a;->d:Landroidx/privacysandbox/ads/adservices/adid/i$a;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/privacysandbox/ads/adservices/adid/i$a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
