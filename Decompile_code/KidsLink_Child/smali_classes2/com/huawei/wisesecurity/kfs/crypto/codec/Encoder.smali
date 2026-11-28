.class public interface abstract Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;
.super Ljava/lang/Object;


# static fields
.field public static final BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

.field public static final BASE64URL:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

.field public static final HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

.field public static final RAW:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->BASE64URL:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    .line 21
    .line 22
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->RAW:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract encode([B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CodecException;
        }
    .end annotation
.end method
