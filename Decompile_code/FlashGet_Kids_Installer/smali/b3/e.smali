.class public final enum Lb3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb3/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb3/e;

.field public static final enum AGGREGATION_COUNT:Lb3/e;

.field public static final enum CLASSES:Lb3/e;

.field public static final enum DEX_FILES:Lb3/e;

.field public static final enum EXTRA_DESCRIPTORS:Lb3/e;

.field public static final enum METHODS:Lb3/e;


# instance fields
.field private final mValue:J


# direct methods
.method private static synthetic $values()[Lb3/e;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lb3/e;->DEX_FILES:Lb3/e;

    .line 3
    sget-object v1, Lb3/e;->EXTRA_DESCRIPTORS:Lb3/e;

    .line 5
    sget-object v2, Lb3/e;->CLASSES:Lb3/e;

    .line 7
    sget-object v3, Lb3/e;->METHODS:Lb3/e;

    .line 9
    sget-object v4, Lb3/e;->AGGREGATION_COUNT:Lb3/e;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lb3/e;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lb3/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-string v4, "\u0215"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lb3/e;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v0, Lb3/e;->DEX_FILES:Lb3/e;

    .line 13
    new-instance v0, Lb3/e;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    const-string v4, "\u0216"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lb3/e;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v0, Lb3/e;->EXTRA_DESCRIPTORS:Lb3/e;

    .line 25
    new-instance v0, Lb3/e;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 30
    const-string v4, "\u0217"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lb3/e;-><init>(Ljava/lang/String;IJ)V

    .line 35
    sput-object v0, Lb3/e;->CLASSES:Lb3/e;

    .line 37
    new-instance v0, Lb3/e;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 42
    const-string v4, "\u0218"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lb3/e;-><init>(Ljava/lang/String;IJ)V

    .line 47
    sput-object v0, Lb3/e;->METHODS:Lb3/e;

    .line 49
    new-instance v0, Lb3/e;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 54
    const-string v4, "\u0219"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lb3/e;-><init>(Ljava/lang/String;IJ)V

    .line 59
    sput-object v0, Lb3/e;->AGGREGATION_COUNT:Lb3/e;

    .line 61
    invoke-static {}, Lb3/e;->$values()[Lb3/e;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lb3/e;->$VALUES:[Lb3/e;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, Lb3/e;->mValue:J

    .line 6
    return-void
.end method

.method public static fromValue(J)Lb3/e;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lb3/e;->values()[Lb3/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, v0, v1

    .line 11
    invoke-virtual {v2}, Lb3/e;->getValue()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, v2, p0

    .line 17
    if-nez v2, :cond_0

    .line 19
    aget-object p0, v0, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v1, "\u021a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1, p0, p1}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lb3/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lb3/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lb3/e;->$VALUES:[Lb3/e;

    .line 3
    invoke-virtual {v0}, [Lb3/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb3/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lb3/e;->mValue:J

    .line 3
    return-wide v0
.end method
