.class public final enum Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

.field public static final enum PURPOSE_ALL:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

.field public static final enum PURPOSE_CRYPTO:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

.field public static final enum PURPOSE_SIGN:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "PURPOSE_CRYPTO"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_CRYPTO:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    const-string v4, "PURPOSE_SIGN"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_SIGN:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 23
    .line 24
    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    const-string v5, "PURPOSE_ALL"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_ALL:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static containsPurpose(Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->value:I

    .line 2
    .line 3
    iget p1, p1, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->value:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->value:I

    .line 2
    .line 3
    return v0
.end method
