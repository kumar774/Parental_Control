.class public Lcom/amap/api/col/s/f1;
.super Ljava/lang/Object;
.source "BasicLogHandler.java"


# static fields
.field protected static c:Lcom/amap/api/col/s/f1;


# instance fields
.field protected a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/s/f1;->b:Z

    .line 7
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/f1;->c:Lcom/amap/api/col/s/f1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/col/s/f1;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected b(Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected c(Lcom/amap/api/col/s/t0;Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
