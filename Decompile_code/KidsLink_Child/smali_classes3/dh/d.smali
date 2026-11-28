.class public final enum Ldh/d;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Ldh/d;

.field public static final enum AGREEMENT:Ldh/d;

.field public static final enum ANY:Ldh/d;

.field public static final enum AUTHENTICATION:Ldh/d;

.field public static final enum DECRYPTION:Ldh/d;

.field public static final enum ENCRYPTION:Ldh/d;

.field public static final enum KEYGEN:Ldh/d;

.field public static final enum PRF:Ldh/d;

.field public static final enum SIGNING:Ldh/d;

.field public static final enum VERIFICATION:Ldh/d;

.field public static final enum VERIFYING:Ldh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ldh/d;

    .line 2
    .line 3
    const-string v1, "AGREEMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldh/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldh/d;->AGREEMENT:Ldh/d;

    .line 10
    .line 11
    new-instance v1, Ldh/d;

    .line 12
    .line 13
    const-string v2, "ENCRYPTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ldh/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldh/d;->ENCRYPTION:Ldh/d;

    .line 20
    .line 21
    new-instance v2, Ldh/d;

    .line 22
    .line 23
    const-string v3, "DECRYPTION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ldh/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldh/d;->DECRYPTION:Ldh/d;

    .line 30
    .line 31
    new-instance v3, Ldh/d;

    .line 32
    .line 33
    const-string v4, "KEYGEN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ldh/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldh/d;->KEYGEN:Ldh/d;

    .line 40
    .line 41
    new-instance v4, Ldh/d;

    .line 42
    .line 43
    const-string v5, "SIGNING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ldh/d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldh/d;->SIGNING:Ldh/d;

    .line 50
    .line 51
    new-instance v5, Ldh/d;

    .line 52
    .line 53
    const-string v6, "VERIFYING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ldh/d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ldh/d;->VERIFYING:Ldh/d;

    .line 60
    .line 61
    new-instance v6, Ldh/d;

    .line 62
    .line 63
    const-string v7, "AUTHENTICATION"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ldh/d;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ldh/d;->AUTHENTICATION:Ldh/d;

    .line 70
    .line 71
    new-instance v7, Ldh/d;

    .line 72
    .line 73
    const-string v8, "VERIFICATION"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ldh/d;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ldh/d;->VERIFICATION:Ldh/d;

    .line 80
    .line 81
    new-instance v8, Ldh/d;

    .line 82
    .line 83
    const-string v9, "PRF"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ldh/d;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Ldh/d;->PRF:Ldh/d;

    .line 91
    .line 92
    new-instance v9, Ldh/d;

    .line 93
    .line 94
    const-string v10, "ANY"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ldh/d;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Ldh/d;->ANY:Ldh/d;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Ldh/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ldh/d;->$VALUES:[Ldh/d;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldh/d;
    .locals 1

    .line 1
    const-class v0, Ldh/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldh/d;
    .locals 1

    .line 1
    sget-object v0, Ldh/d;->$VALUES:[Ldh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldh/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldh/d;

    .line 8
    .line 9
    return-object v0
.end method
