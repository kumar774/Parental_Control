.class public final enum Laa/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laa/t;",
        ">;",
        "Lx8/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laa/t;

.field public static final enum LOG_ENVIRONMENT_AUTOPUSH:Laa/t;

.field public static final enum LOG_ENVIRONMENT_PROD:Laa/t;

.field public static final enum LOG_ENVIRONMENT_STAGING:Laa/t;

.field public static final enum LOG_ENVIRONMENT_UNKNOWN:Laa/t;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Laa/t;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Laa/t;->LOG_ENVIRONMENT_UNKNOWN:Laa/t;

    .line 3
    sget-object v1, Laa/t;->LOG_ENVIRONMENT_AUTOPUSH:Laa/t;

    .line 5
    sget-object v2, Laa/t;->LOG_ENVIRONMENT_STAGING:Laa/t;

    .line 7
    sget-object v3, Laa/t;->LOG_ENVIRONMENT_PROD:Laa/t;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Laa/t;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Laa/t;

    .line 3
    const-string v1, "\u0164"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laa/t;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Laa/t;->LOG_ENVIRONMENT_UNKNOWN:Laa/t;

    .line 11
    new-instance v0, Laa/t;

    .line 13
    const-string v1, "\u0165"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Laa/t;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Laa/t;->LOG_ENVIRONMENT_AUTOPUSH:Laa/t;

    .line 21
    new-instance v0, Laa/t;

    .line 23
    const-string v1, "\u0166"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Laa/t;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Laa/t;->LOG_ENVIRONMENT_STAGING:Laa/t;

    .line 31
    new-instance v0, Laa/t;

    .line 33
    const-string v1, "\u0167"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Laa/t;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Laa/t;->LOG_ENVIRONMENT_PROD:Laa/t;

    .line 41
    invoke-static {}, Laa/t;->$values()[Laa/t;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Laa/t;->$VALUES:[Laa/t;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Laa/t;->number:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laa/t;
    .locals 1

    .prologue
    .line 1
    const-class v0, Laa/t;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa/t;

    .line 9
    return-object p0
.end method

.method public static values()[Laa/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laa/t;->$VALUES:[Laa/t;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laa/t;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Laa/t;->number:I

    .line 3
    return v0
.end method
