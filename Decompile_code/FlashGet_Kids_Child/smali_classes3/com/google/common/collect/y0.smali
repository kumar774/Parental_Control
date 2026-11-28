.class Lcom/google/common/collect/y0;
.super Lcom/google/common/collect/g3;
.source "EmptyImmutableListMultimap.java"


# annotations
.annotation build Lb5/b;
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g3<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final l:Lcom/google/common/collect/y0;

.field private static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/y0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/y0;->l:Lcom/google/common/collect/y0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/h3;->r()Lcom/google/common/collect/h3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/l3;-><init>(Lcom/google/common/collect/h3;I)V

    .line 9
    return-void
.end method

.method private h0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/y0;->l:Lcom/google/common/collect/y0;

    .line 3
    return-object v0
.end method
