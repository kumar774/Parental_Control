.class public Lcom/tencent/cos/xml/crypto/JceEncryptionConstants;
.super Ljava/lang/Object;
.source "JceEncryptionConstants.java"


# static fields
.field public static final SYMMETRIC_CIPHER_BLOCK_SIZE:I = 0x10

.field public static final SYMMETRIC_CIPHER_METHOD:Ljava/lang/String;

.field public static final SYMMETRIC_KEY_ALGORITHM:Ljava/lang/String;

.field public static final SYMMETRIC_KEY_LENGTH:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\udc12"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/JceEncryptionConstants;->SYMMETRIC_CIPHER_METHOD:Ljava/lang/String;

    const-string v0, "\udc13"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/JceEncryptionConstants;->SYMMETRIC_KEY_ALGORITHM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
