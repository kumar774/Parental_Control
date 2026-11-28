.class public interface abstract Lanet/channel/RequestCb;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public abstract onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
.end method

.method public abstract onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
.end method

.method public abstract onResponseCode(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
