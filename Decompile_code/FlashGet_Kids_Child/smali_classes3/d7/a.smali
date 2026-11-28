.class public abstract Ld7/a;
.super Ljava/lang/Object;
.source "CopyFileListener.java"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld7/a;->a:Z

    .line 7
    iput-boolean v0, p0, Ld7/a;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public abstract b(ZLjava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;J)V
.end method
