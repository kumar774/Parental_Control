.class public final enum Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field public static final enum ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field public static final enum HUAWEI_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;


# instance fields
.field private final name:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AndroidKeyStore"

    .line 5
    .line 6
    const-string v3, "ANDROID_KEYSTORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 14
    .line 15
    const-string v2, "HwKeystore"

    .line 16
    .line 17
    const-string v3, "HwUniversalKeyStoreProvider"

    .line 18
    .line 19
    const-string v4, "HUAWEI_KEYSTORE"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->HUAWEI_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->providerName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->providerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
