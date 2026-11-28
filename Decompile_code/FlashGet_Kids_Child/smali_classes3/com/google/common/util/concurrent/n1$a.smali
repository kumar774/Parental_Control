.class abstract Lcom/google/common/util/concurrent/n1$a;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/common/util/concurrent/n1$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n1$a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/n1$a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected abstract b()J
.end method

.method protected abstract c(J)V
.end method
