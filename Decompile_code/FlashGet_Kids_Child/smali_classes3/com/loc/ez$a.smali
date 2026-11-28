.class final Lcom/loc/ez$a;
.super Ljava/lang/Object;
.source "AgeEstimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/loc/ez$a;->a:I

    .line 6
    iput-wide p2, p0, Lcom/loc/ez$a;->b:J

    .line 8
    iput-wide p4, p0, Lcom/loc/ez$a;->c:J

    .line 10
    return-void
.end method
