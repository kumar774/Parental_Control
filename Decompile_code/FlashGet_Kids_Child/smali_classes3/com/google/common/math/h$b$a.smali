.class final enum Lcom/google/common/math/h$b$a;
.super Lcom/google/common/math/h$b;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method b(JJJ)J
    .locals 0

    .prologue
    .line 1
    mul-long/2addr p1, p3

    .line 2
    rem-long/2addr p1, p5

    .line 3
    return-wide p1
.end method

.method d(JJ)J
    .locals 0

    .prologue
    .line 1
    mul-long/2addr p1, p1

    .line 2
    rem-long/2addr p1, p3

    .line 3
    return-wide p1
.end method
