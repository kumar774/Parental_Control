.class final Lcom/tencent/cos/xml/crypto/KMSSecuredCEK;
.super Lcom/tencent/cos/xml/crypto/SecuredCEK;
.source "KMSSecuredCEK.java"


# static fields
.field static final KEY_PROTECTION_MECHANISM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\udc16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/KMSSecuredCEK;->KEY_PROTECTION_MECHANISM:Ljava/lang/String;

    return-void
.end method

.method constructor <init>([BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\udc16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cos/xml/crypto/SecuredCEK;-><init>([BLjava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public static isKMSKeyWrapped(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udc16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
