.class Lcom/tencent/cos/xml/crypto/SecuredCEK;
.super Ljava/lang/Object;
.source "SecuredCEK.java"


# instance fields
.field private final encrypted:[B

.field private final keyWrapAlgorithm:Ljava/lang/String;

.field private final matdesc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/SecuredCEK;->encrypted:[B

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/SecuredCEK;->keyWrapAlgorithm:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/TreeMap;

    .line 10
    invoke-direct {p1, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/SecuredCEK;->matdesc:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method getEncrypted()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/SecuredCEK;->encrypted:[B

    .line 3
    return-object v0
.end method

.method getKeyWrapAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/SecuredCEK;->keyWrapAlgorithm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getMaterialDescription()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/SecuredCEK;->matdesc:Ljava/util/Map;

    .line 3
    return-object v0
.end method
