.class public Lorg/apache/commons/lang3/z0;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/z0$a;,
        Lorg/apache/commons/lang3/z0$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/Collection;)Lorg/apache/commons/lang3/z0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TO;>;)",
            "Lorg/apache/commons/lang3/z0$b<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/apache/commons/lang3/z0$b;

    .line 7
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/z0$b;-><init>(Ljava/util/stream/Stream;)V

    .line 10
    return-object v0
.end method

.method public static b(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/z0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TO;>;)",
            "Lorg/apache/commons/lang3/z0$b<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/z0$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/z0$b;-><init>(Ljava/util/stream/Stream;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TO;>;)",
            "Ljava/util/stream/Collector<",
            "TO;*[TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/z0$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/z0$a;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method
