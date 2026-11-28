.class public final enum Laa/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laa/e;",
        ">;",
        "Lx8/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laa/e;

.field public static final enum COLLECTION_DISABLED:Laa/e;

.field public static final enum COLLECTION_DISABLED_REMOTE:Laa/e;

.field public static final enum COLLECTION_ENABLED:Laa/e;

.field public static final enum COLLECTION_SAMPLED:Laa/e;

.field public static final enum COLLECTION_SDK_NOT_INSTALLED:Laa/e;

.field public static final enum COLLECTION_UNKNOWN:Laa/e;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Laa/e;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Laa/e;->COLLECTION_UNKNOWN:Laa/e;

    .line 3
    sget-object v1, Laa/e;->COLLECTION_SDK_NOT_INSTALLED:Laa/e;

    .line 5
    sget-object v2, Laa/e;->COLLECTION_ENABLED:Laa/e;

    .line 7
    sget-object v3, Laa/e;->COLLECTION_DISABLED:Laa/e;

    .line 9
    sget-object v4, Laa/e;->COLLECTION_DISABLED_REMOTE:Laa/e;

    .line 11
    sget-object v5, Laa/e;->COLLECTION_SAMPLED:Laa/e;

    .line 13
    filled-new-array/range {v0 .. v5}, [Laa/e;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Laa/e;

    .line 3
    const-string v1, "\u0126"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laa/e;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Laa/e;->COLLECTION_UNKNOWN:Laa/e;

    .line 11
    new-instance v0, Laa/e;

    .line 13
    const-string v1, "\u0127"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Laa/e;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Laa/e;->COLLECTION_SDK_NOT_INSTALLED:Laa/e;

    .line 21
    new-instance v0, Laa/e;

    .line 23
    const-string v1, "\u0128"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Laa/e;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Laa/e;->COLLECTION_ENABLED:Laa/e;

    .line 31
    new-instance v0, Laa/e;

    .line 33
    const-string v1, "\u0129"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Laa/e;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Laa/e;->COLLECTION_DISABLED:Laa/e;

    .line 41
    new-instance v0, Laa/e;

    .line 43
    const-string v1, "\u012a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Laa/e;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Laa/e;->COLLECTION_DISABLED_REMOTE:Laa/e;

    .line 51
    new-instance v0, Laa/e;

    .line 53
    const-string v1, "\u012b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Laa/e;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Laa/e;->COLLECTION_SAMPLED:Laa/e;

    .line 61
    invoke-static {}, Laa/e;->$values()[Laa/e;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Laa/e;->$VALUES:[Laa/e;

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

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Laa/e;->number:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laa/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Laa/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa/e;

    .line 9
    return-object p0
.end method

.method public static values()[Laa/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laa/e;->$VALUES:[Laa/e;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laa/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Laa/e;->number:I

    .line 3
    return v0
.end method
