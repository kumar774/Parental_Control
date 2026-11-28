.class Lcom/google/common/collect/z0;
.super Lcom/google/common/collect/r3;
.source "EmptyImmutableSetMultimap.java"


# annotations
.annotation build Lb5/b;
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r3<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final n:Lcom/google/common/collect/z0;

.field private static final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/z0;->n:Lcom/google/common/collect/z0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/h3;->r()Lcom/google/common/collect/h3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/r3;-><init>(Lcom/google/common/collect/h3;ILjava/util/Comparator;)V

    .line 10
    return-void
.end method

.method private n0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/z0;->n:Lcom/google/common/collect/z0;

    .line 3
    return-object v0
.end method
