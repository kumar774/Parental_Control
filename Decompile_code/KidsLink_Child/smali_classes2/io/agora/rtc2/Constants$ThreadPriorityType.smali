.class public final enum Lio/agora/rtc2/Constants$ThreadPriorityType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadPriorityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/Constants$ThreadPriorityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/Constants$ThreadPriorityType;

.field public static final enum CRITICAL:Lio/agora/rtc2/Constants$ThreadPriorityType;

.field public static final enum HIGH:Lio/agora/rtc2/Constants$ThreadPriorityType;

.field public static final enum HIGHEST:Lio/agora/rtc2/Constants$ThreadPriorityType;

.field public static final enum LOW:Lio/agora/rtc2/Constants$ThreadPriorityType;

.field public static final enum LOWEST:Lio/agora/rtc2/Constants$ThreadPriorityType;

.field public static final enum NORMAL:Lio/agora/rtc2/Constants$ThreadPriorityType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 2
    .line 3
    const-string v1, "LOWEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$ThreadPriorityType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/Constants$ThreadPriorityType;->LOWEST:Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 10
    .line 11
    new-instance v1, Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 12
    .line 13
    const-string v2, "LOW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/agora/rtc2/Constants$ThreadPriorityType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/agora/rtc2/Constants$ThreadPriorityType;->LOW:Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 20
    .line 21
    new-instance v2, Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 22
    .line 23
    const-string v3, "NORMAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/agora/rtc2/Constants$ThreadPriorityType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/agora/rtc2/Constants$ThreadPriorityType;->NORMAL:Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 30
    .line 31
    new-instance v3, Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 32
    .line 33
    const-string v4, "HIGH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lio/agora/rtc2/Constants$ThreadPriorityType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/agora/rtc2/Constants$ThreadPriorityType;->HIGH:Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 40
    .line 41
    new-instance v4, Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 42
    .line 43
    const-string v5, "HIGHEST"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lio/agora/rtc2/Constants$ThreadPriorityType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/agora/rtc2/Constants$ThreadPriorityType;->HIGHEST:Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 50
    .line 51
    new-instance v5, Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 52
    .line 53
    const-string v6, "CRITICAL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lio/agora/rtc2/Constants$ThreadPriorityType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/agora/rtc2/Constants$ThreadPriorityType;->CRITICAL:Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/agora/rtc2/Constants$ThreadPriorityType;->$VALUES:[Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 66
    .line 67
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
    iput p3, p0, Lio/agora/rtc2/Constants$ThreadPriorityType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getValue(Lio/agora/rtc2/Constants$ThreadPriorityType;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/Constants$ThreadPriorityType;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/Constants$ThreadPriorityType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/Constants$ThreadPriorityType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/Constants$ThreadPriorityType;->$VALUES:[Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/Constants$ThreadPriorityType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/Constants$ThreadPriorityType;

    .line 8
    .line 9
    return-object v0
.end method
