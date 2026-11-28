.class public final Li5/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsConst.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsConst.kt\ncom/flashget/kidsdownloader/http/statistics/StatisticsConst$Statistics$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,29:1\n1282#2,2:30\n*S KotlinDebug\n*F\n+ 1 StatisticsConst.kt\ncom/flashget/kidsdownloader/http/statistics/StatisticsConst$Statistics$Companion\n*L\n25#1:30,2\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nStatisticsConst.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsConst.kt\ncom/flashget/kidsdownloader/http/statistics/StatisticsConst$Statistics$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,29:1\n1282#2,2:30\n*S KotlinDebug\n*F\n+ 1 StatisticsConst.kt\ncom/flashget/kidsdownloader/http/statistics/StatisticsConst$Statistics$Companion\n*L\n25#1:30,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 6
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Li5/a$a;->values()[Li5/a$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v4, v0, v2

    .line 12
    invoke-virtual {v4}, Li5/a$a;->getEventCode()I

    .line 15
    move-result v5

    .line 16
    if-ne v5, p1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v3

    .line 23
    :goto_1
    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {v4}, Li5/a$a;->getFireBaseEventName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    :cond_2
    return-object v3
.end method
