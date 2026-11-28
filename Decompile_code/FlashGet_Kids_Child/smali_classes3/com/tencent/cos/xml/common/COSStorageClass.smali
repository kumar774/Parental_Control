.class public final enum Lcom/tencent/cos/xml/common/COSStorageClass;
.super Ljava/lang/Enum;
.source "COSStorageClass.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/COSStorageClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum ARCHIVE:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum COLD:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum DEEP_ARCHIVE:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum INTELLIGENT_TIERING:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum MAZ_COLD:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum MAZ_INTELLIGENT_TIERING:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum MAZ_STANDARD:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum MAZ_STANDARD_IA:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum STANDARD:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum STANDARD_IA:Lcom/tencent/cos/xml/common/COSStorageClass;


# instance fields
.field private cosStorageClass:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 3
    const-string v1, "\udb22"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/tencent/cos/xml/common/COSStorageClass;->STANDARD:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 11
    new-instance v1, Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 13
    const-string v2, "\udb23"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v1, Lcom/tencent/cos/xml/common/COSStorageClass;->STANDARD_IA:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 21
    new-instance v2, Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 23
    const-string v3, "\udb24"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v2, Lcom/tencent/cos/xml/common/COSStorageClass;->COLD:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 31
    new-instance v3, Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 33
    const-string v4, "\udb25"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v3, Lcom/tencent/cos/xml/common/COSStorageClass;->ARCHIVE:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 41
    new-instance v4, Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 43
    const-string v5, "\udb26"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v4, Lcom/tencent/cos/xml/common/COSStorageClass;->DEEP_ARCHIVE:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 51
    new-instance v5, Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 53
    const-string v6, "\udb27"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v5, Lcom/tencent/cos/xml/common/COSStorageClass;->INTELLIGENT_TIERING:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 61
    new-instance v6, Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 63
    const-string v7, "\udb28"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v7}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v6, Lcom/tencent/cos/xml/common/COSStorageClass;->MAZ_STANDARD:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 71
    new-instance v7, Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 73
    const-string v8, "\udb29"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v8}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sput-object v7, Lcom/tencent/cos/xml/common/COSStorageClass;->MAZ_STANDARD_IA:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 81
    new-instance v8, Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 83
    const-string v9, "\udb2a"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10, v9}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v8, Lcom/tencent/cos/xml/common/COSStorageClass;->MAZ_COLD:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 92
    new-instance v9, Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 94
    const-string v10, "\udb2b"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11, v10}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    sput-object v9, Lcom/tencent/cos/xml/common/COSStorageClass;->MAZ_INTELLIGENT_TIERING:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/tencent/cos/xml/common/COSStorageClass;->$VALUES:[Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/common/COSStorageClass;->cosStorageClass:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/common/COSStorageClass;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/COSStorageClass;->values()[Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, v3, Lcom/tencent/cos/xml/common/COSStorageClass;->cosStorageClass:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/COSStorageClass;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/COSStorageClass;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/common/COSStorageClass;->$VALUES:[Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/COSStorageClass;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getStorageClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/common/COSStorageClass;->cosStorageClass:Ljava/lang/String;

    .line 3
    return-object v0
.end method
