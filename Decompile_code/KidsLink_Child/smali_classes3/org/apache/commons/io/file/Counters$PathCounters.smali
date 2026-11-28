.class public interface abstract Lorg/apache/commons/io/file/Counters$PathCounters;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PathCounters"
.end annotation


# virtual methods
.method public abstract getByteCounter()Lorg/apache/commons/io/file/Counters$Counter;
.end method

.method public abstract getDirectoryCounter()Lorg/apache/commons/io/file/Counters$Counter;
.end method

.method public abstract getFileCounter()Lorg/apache/commons/io/file/Counters$Counter;
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
