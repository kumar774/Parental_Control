.class Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberMessageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TranscriberMessageWrapper"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static constructor()Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;

    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;-><init>()V

    .line 6
    return-object v0
.end method

.method public static putTranslationText(Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->translationTexts:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->translationTexts:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->translationTexts:Ljava/util/Map;

    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static setIsCompleted(Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->isCompleted:Z

    .line 3
    return-void
.end method

.method public static setSegmentId(Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->segmentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setSourceText(Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->sourceText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setSpeakerUserId(Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->speakerUserId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setTimestamp(Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;->timestamp:J

    .line 3
    return-void
.end method
