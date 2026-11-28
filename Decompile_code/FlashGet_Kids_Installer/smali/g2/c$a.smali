.class public final enum Lg2/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg2/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg2/c$a;

.field public static final enum DETECT_FRAGMENT_REUSE:Lg2/c$a;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Lg2/c$a;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:Lg2/c$a;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:Lg2/c$a;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:Lg2/c$a;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Lg2/c$a;

.field public static final enum PENALTY_DEATH:Lg2/c$a;

.field public static final enum PENALTY_LOG:Lg2/c$a;


# direct methods
.method private static final synthetic $values()[Lg2/c$a;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lg2/c$a;->PENALTY_LOG:Lg2/c$a;

    .line 3
    sget-object v1, Lg2/c$a;->PENALTY_DEATH:Lg2/c$a;

    .line 5
    sget-object v2, Lg2/c$a;->DETECT_FRAGMENT_REUSE:Lg2/c$a;

    .line 7
    sget-object v3, Lg2/c$a;->DETECT_FRAGMENT_TAG_USAGE:Lg2/c$a;

    .line 9
    sget-object v4, Lg2/c$a;->DETECT_RETAIN_INSTANCE_USAGE:Lg2/c$a;

    .line 11
    sget-object v5, Lg2/c$a;->DETECT_SET_USER_VISIBLE_HINT:Lg2/c$a;

    .line 13
    sget-object v6, Lg2/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Lg2/c$a;

    .line 15
    sget-object v7, Lg2/c$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lg2/c$a;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lg2/c$a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lg2/c$a;

    .line 3
    const-string v1, "\u2156"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg2/c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lg2/c$a;->PENALTY_LOG:Lg2/c$a;

    .line 11
    new-instance v0, Lg2/c$a;

    .line 13
    const-string v1, "\u2157"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg2/c$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lg2/c$a;->PENALTY_DEATH:Lg2/c$a;

    .line 21
    new-instance v0, Lg2/c$a;

    .line 23
    const-string v1, "\u2158"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lg2/c$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lg2/c$a;->DETECT_FRAGMENT_REUSE:Lg2/c$a;

    .line 31
    new-instance v0, Lg2/c$a;

    .line 33
    const-string v1, "\u2159"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lg2/c$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lg2/c$a;->DETECT_FRAGMENT_TAG_USAGE:Lg2/c$a;

    .line 41
    new-instance v0, Lg2/c$a;

    .line 43
    const-string v1, "\u215a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lg2/c$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lg2/c$a;->DETECT_RETAIN_INSTANCE_USAGE:Lg2/c$a;

    .line 51
    new-instance v0, Lg2/c$a;

    .line 53
    const-string v1, "\u215b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lg2/c$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lg2/c$a;->DETECT_SET_USER_VISIBLE_HINT:Lg2/c$a;

    .line 61
    new-instance v0, Lg2/c$a;

    .line 63
    const-string v1, "\u215c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lg2/c$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lg2/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Lg2/c$a;

    .line 71
    new-instance v0, Lg2/c$a;

    .line 73
    const-string v1, "\u215d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lg2/c$a;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lg2/c$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lg2/c$a;

    .line 81
    invoke-static {}, Lg2/c$a;->$values()[Lg2/c$a;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lg2/c$a;->$VALUES:[Lg2/c$a;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/c$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lg2/c$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg2/c$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lg2/c$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lg2/c$a;->$VALUES:[Lg2/c$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg2/c$a;

    .line 9
    return-object v0
.end method
