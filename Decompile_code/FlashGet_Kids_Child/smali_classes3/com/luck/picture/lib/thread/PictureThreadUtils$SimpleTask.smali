.class public abstract Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    return-void
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
