.class public interface abstract Lorg/apache/commons/io/file/Counters$Counter;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Counter"
.end annotation


# virtual methods
.method public abstract add(J)V
.end method

.method public abstract get()J
.end method

.method public abstract getBigInteger()Ljava/math/BigInteger;
.end method

.method public abstract getLong()Ljava/lang/Long;
.end method

.method public abstract increment()V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
