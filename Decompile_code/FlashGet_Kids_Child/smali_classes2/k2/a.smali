.class public final Lk2/a;
.super Ljava/lang/Object;
.source "LocationAccuracyPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationAccuracyPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationAccuracyPolicy.kt\ncom/flashget/kid/common/components/location/LocationAccuracyPolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk2/a;",
        "",
        "<init>",
        "()V",
        "",
        "configuredThresholdMeters",
        "b",
        "(Ljava/lang/Integer;)I",
        "",
        "accuracyMeters",
        "",
        "a",
        "(FLjava/lang/Integer;)Z",
        "I",
        "DEFAULT_THRESHOLD_METERS",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLocationAccuracyPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationAccuracyPolicy.kt\ncom/flashget/kid/common/components/location/LocationAccuracyPolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lk2/a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final b:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lk2/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk2/a;->a:Lk2/a;

    .line 8
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
.method public final a(FLjava/lang/Integer;)Z
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lk2/a;->b(Ljava/lang/Integer;)I

    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    cmpg-float p1, p1, p2

    .line 8
    if-gtz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Integer;)I
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 p1, 0x64

    .line 20
    :goto_1
    return p1
.end method
