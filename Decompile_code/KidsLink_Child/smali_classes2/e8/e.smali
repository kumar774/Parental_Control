.class public final enum Le8/e;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final synthetic $VALUES:[Le8/e;

.field public static final enum ALLOWED_EAN_EXTENSIONS:Le8/e;

.field public static final enum ALLOWED_LENGTHS:Le8/e;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Le8/e;

.field public static final enum ASSUME_GS1:Le8/e;

.field public static final enum CHARACTER_SET:Le8/e;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Le8/e;

.field public static final enum OTHER:Le8/e;

.field public static final enum POSSIBLE_FORMATS:Le8/e;

.field public static final enum PURE_BARCODE:Le8/e;

.field public static final enum RETURN_CODABAR_START_END:Le8/e;

.field public static final enum TRY_HARDER:Le8/e;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Le8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le8/e;->OTHER:Le8/e;

    .line 12
    .line 13
    new-instance v1, Le8/e;

    .line 14
    .line 15
    const-string v2, "PURE_BARCODE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v4, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Le8/e;->PURE_BARCODE:Le8/e;

    .line 24
    .line 25
    new-instance v2, Le8/e;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-class v5, Ljava/util/List;

    .line 29
    .line 30
    const-string v6, "POSSIBLE_FORMATS"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v5}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Le8/e;->POSSIBLE_FORMATS:Le8/e;

    .line 36
    .line 37
    new-instance v3, Le8/e;

    .line 38
    .line 39
    const-string v5, "TRY_HARDER"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Le8/e;->TRY_HARDER:Le8/e;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    new-instance v4, Le8/e;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const-class v7, Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "CHARACTER_SET"

    .line 54
    .line 55
    invoke-direct {v4, v8, v6, v7}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Le8/e;->CHARACTER_SET:Le8/e;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    new-instance v5, Le8/e;

    .line 62
    .line 63
    const-string v7, "ALLOWED_LENGTHS"

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    const-class v9, [I

    .line 67
    .line 68
    invoke-direct {v5, v7, v8, v9}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Le8/e;->ALLOWED_LENGTHS:Le8/e;

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    new-instance v6, Le8/e;

    .line 75
    .line 76
    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    invoke-direct {v6, v8, v10, v7}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Le8/e;->ASSUME_CODE_39_CHECK_DIGIT:Le8/e;

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    new-instance v7, Le8/e;

    .line 86
    .line 87
    const-string v10, "ASSUME_GS1"

    .line 88
    .line 89
    const/4 v11, 0x7

    .line 90
    invoke-direct {v7, v10, v11, v8}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Le8/e;->ASSUME_GS1:Le8/e;

    .line 94
    .line 95
    move-object v10, v8

    .line 96
    new-instance v8, Le8/e;

    .line 97
    .line 98
    const-string v11, "RETURN_CODABAR_START_END"

    .line 99
    .line 100
    const/16 v12, 0x8

    .line 101
    .line 102
    invoke-direct {v8, v11, v12, v10}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    sput-object v8, Le8/e;->RETURN_CODABAR_START_END:Le8/e;

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    new-instance v9, Le8/e;

    .line 109
    .line 110
    const/16 v11, 0x9

    .line 111
    .line 112
    const-class v12, Le8/r;

    .line 113
    .line 114
    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    .line 115
    .line 116
    invoke-direct {v9, v13, v11, v12}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Le8/e;->NEED_RESULT_POINT_CALLBACK:Le8/e;

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    new-instance v10, Le8/e;

    .line 123
    .line 124
    const-string v12, "ALLOWED_EAN_EXTENSIONS"

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    invoke-direct {v10, v12, v13, v11}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Le8/e;->ALLOWED_EAN_EXTENSIONS:Le8/e;

    .line 132
    .line 133
    filled-new-array/range {v0 .. v10}, [Le8/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Le8/e;->$VALUES:[Le8/e;

    .line 138
    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le8/e;->valueType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le8/e;
    .locals 1

    .line 1
    const-class v0, Le8/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le8/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le8/e;
    .locals 1

    .line 1
    sget-object v0, Le8/e;->$VALUES:[Le8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le8/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le8/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/e;->valueType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
