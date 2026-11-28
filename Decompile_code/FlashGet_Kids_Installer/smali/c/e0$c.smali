.class public final enum Lc/e0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/e0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/e0$c;

.field public static final enum COLOR:Lc/e0$c;

.field public static final enum GRAVITY:Lc/e0$c;

.field public static final enum INFERRED:Lc/e0$c;

.field public static final enum INT_ENUM:Lc/e0$c;

.field public static final enum INT_FLAG:Lc/e0$c;

.field public static final enum NONE:Lc/e0$c;

.field public static final enum RESOURCE_ID:Lc/e0$c;


# direct methods
.method private static final synthetic $values()[Lc/e0$c;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lc/e0$c;->NONE:Lc/e0$c;

    .line 3
    sget-object v1, Lc/e0$c;->INFERRED:Lc/e0$c;

    .line 5
    sget-object v2, Lc/e0$c;->INT_ENUM:Lc/e0$c;

    .line 7
    sget-object v3, Lc/e0$c;->INT_FLAG:Lc/e0$c;

    .line 9
    sget-object v4, Lc/e0$c;->COLOR:Lc/e0$c;

    .line 11
    sget-object v5, Lc/e0$c;->GRAVITY:Lc/e0$c;

    .line 13
    sget-object v6, Lc/e0$c;->RESOURCE_ID:Lc/e0$c;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lc/e0$c;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lc/e0$c;

    .line 3
    const-string v1, "\u033d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc/e0$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc/e0$c;->NONE:Lc/e0$c;

    .line 11
    new-instance v0, Lc/e0$c;

    .line 13
    const-string v1, "\u033e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc/e0$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc/e0$c;->INFERRED:Lc/e0$c;

    .line 21
    new-instance v0, Lc/e0$c;

    .line 23
    const-string v1, "\u033f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc/e0$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc/e0$c;->INT_ENUM:Lc/e0$c;

    .line 31
    new-instance v0, Lc/e0$c;

    .line 33
    const-string v1, "\u0340"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lc/e0$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lc/e0$c;->INT_FLAG:Lc/e0$c;

    .line 41
    new-instance v0, Lc/e0$c;

    .line 43
    const-string v1, "\u0341"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lc/e0$c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lc/e0$c;->COLOR:Lc/e0$c;

    .line 51
    new-instance v0, Lc/e0$c;

    .line 53
    const-string v1, "\u0342"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lc/e0$c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lc/e0$c;->GRAVITY:Lc/e0$c;

    .line 61
    new-instance v0, Lc/e0$c;

    .line 63
    const-string v1, "\u0343"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lc/e0$c;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lc/e0$c;->RESOURCE_ID:Lc/e0$c;

    .line 71
    invoke-static {}, Lc/e0$c;->$values()[Lc/e0$c;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lc/e0$c;->$VALUES:[Lc/e0$c;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lc/e0$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lc/e0$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc/e0$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lc/e0$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lc/e0$c;->$VALUES:[Lc/e0$c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc/e0$c;

    .line 9
    return-object v0
.end method
