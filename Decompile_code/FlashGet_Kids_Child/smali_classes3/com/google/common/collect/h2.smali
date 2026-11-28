.class public abstract Lcom/google/common/collect/h2;
.super Ljava/lang/Object;
.source "ForwardingObject.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h2;->x0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract x0()Ljava/lang/Object;
.end method
