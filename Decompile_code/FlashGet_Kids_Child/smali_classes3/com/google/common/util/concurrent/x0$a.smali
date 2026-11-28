.class final Lcom/google/common/util/concurrent/x0$a;
.super Lcom/google/common/util/concurrent/c$j;
.source "ImmediateFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/c$j<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final j:Lcom/google/common/util/concurrent/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/x0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/c;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/x0$a;

    .line 9
    invoke-direct {v0}, Lcom/google/common/util/concurrent/x0$a;-><init>()V

    .line 12
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/x0$a;->j:Lcom/google/common/util/concurrent/x0$a;

    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c$j;->cancel(Z)Z

    .line 8
    return-void
.end method
