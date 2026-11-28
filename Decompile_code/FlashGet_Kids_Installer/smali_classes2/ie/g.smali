.class public final enum Lie/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lie/g;

.field public static final enum CAPTURED_TYPE_SCOPE:Lie/g;

.field public static final enum ERASED_RECEIVER_TYPE_SCOPE:Lie/g;

.field public static final enum ERROR_TYPE_SCOPE:Lie/g;

.field public static final enum INTEGER_LITERAL_TYPE_SCOPE:Lie/g;

.field public static final enum NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lie/g;

.field public static final enum SCOPE_FOR_ABBREVIATION_TYPE:Lie/g;

.field public static final enum SCOPE_FOR_ERROR_CLASS:Lie/g;

.field public static final enum SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lie/g;

.field public static final enum STUB_TYPE_SCOPE:Lie/g;

.field public static final enum UNSUPPORTED_TYPE_SCOPE:Lie/g;


# instance fields
.field private final debugMessage:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lie/g;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lie/g;->CAPTURED_TYPE_SCOPE:Lie/g;

    .line 3
    sget-object v1, Lie/g;->INTEGER_LITERAL_TYPE_SCOPE:Lie/g;

    .line 5
    sget-object v2, Lie/g;->ERASED_RECEIVER_TYPE_SCOPE:Lie/g;

    .line 7
    sget-object v3, Lie/g;->SCOPE_FOR_ABBREVIATION_TYPE:Lie/g;

    .line 9
    sget-object v4, Lie/g;->STUB_TYPE_SCOPE:Lie/g;

    .line 11
    sget-object v5, Lie/g;->NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lie/g;

    .line 13
    sget-object v6, Lie/g;->ERROR_TYPE_SCOPE:Lie/g;

    .line 15
    sget-object v7, Lie/g;->UNSUPPORTED_TYPE_SCOPE:Lie/g;

    .line 17
    sget-object v8, Lie/g;->SCOPE_FOR_ERROR_CLASS:Lie/g;

    .line 19
    sget-object v9, Lie/g;->SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lie/g;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lie/g;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lie/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u4a2b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u4a2c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lie/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lie/g;->CAPTURED_TYPE_SCOPE:Lie/g;

    .line 13
    new-instance v0, Lie/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u4a2d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u4a2e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lie/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lie/g;->INTEGER_LITERAL_TYPE_SCOPE:Lie/g;

    .line 25
    new-instance v0, Lie/g;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u4a2f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u4a30"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lie/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lie/g;->ERASED_RECEIVER_TYPE_SCOPE:Lie/g;

    .line 37
    new-instance v0, Lie/g;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u4a31"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\u4a32"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lie/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lie/g;->SCOPE_FOR_ABBREVIATION_TYPE:Lie/g;

    .line 49
    new-instance v0, Lie/g;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u4a33"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "\u4a34"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lie/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lie/g;->STUB_TYPE_SCOPE:Lie/g;

    .line 61
    new-instance v0, Lie/g;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\u4a35"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "\u4a36"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lie/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lie/g;->NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lie/g;

    .line 73
    new-instance v0, Lie/g;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "\u4a37"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "\u4a38"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lie/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lie/g;->ERROR_TYPE_SCOPE:Lie/g;

    .line 85
    new-instance v0, Lie/g;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "\u4a39"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "\u4a3a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lie/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lie/g;->UNSUPPORTED_TYPE_SCOPE:Lie/g;

    .line 97
    new-instance v0, Lie/g;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "\u4a3b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v3, "\u4a3c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lie/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lie/g;->SCOPE_FOR_ERROR_CLASS:Lie/g;

    .line 110
    new-instance v0, Lie/g;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "\u4a3d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v3, "\u4a3e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lie/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lie/g;->SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lie/g;

    .line 123
    invoke-static {}, Lie/g;->$values()[Lie/g;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lie/g;->$VALUES:[Lie/g;

    .line 129
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
    iput-object p3, p0, Lie/g;->debugMessage:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lie/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lie/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lie/g;->$VALUES:[Lie/g;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lie/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDebugMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lie/g;->debugMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method
