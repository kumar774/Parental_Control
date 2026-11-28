.class public abstract Lcom/google/common/base/y0;
.super Ljava/lang/Object;
.source "Ticker.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/base/p;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/y0$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/y0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/y0;->a:Lcom/google/common/base/y0;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lcom/google/common/base/y0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/y0;->a:Lcom/google/common/base/y0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
