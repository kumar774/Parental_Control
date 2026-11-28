.class public final enum Lb6/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb6/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb6/p;

.field public static final enum DEFAULT:Lb6/p;

.field public static final enum FAST_IF_RADIO_AWAKE:Lb6/p;

.field public static final enum NEVER:Lb6/p;

.field public static final enum UNMETERED_ONLY:Lb6/p;

.field public static final enum UNMETERED_OR_DAILY:Lb6/p;

.field public static final enum UNRECOGNIZED:Lb6/p;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb6/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 1
    new-instance v6, Lb6/p;

    .line 3
    const-string v0, "\u02c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v6, v0, v7, v7}, Lb6/p;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v6, Lb6/p;->DEFAULT:Lb6/p;

    .line 11
    new-instance v8, Lb6/p;

    .line 13
    const-string v0, "\u02c5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-direct {v8, v0, v9, v9}, Lb6/p;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v8, Lb6/p;->UNMETERED_ONLY:Lb6/p;

    .line 21
    new-instance v10, Lb6/p;

    .line 23
    const-string v0, "\u02c6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const/4 v11, 0x2

    .line 26
    invoke-direct {v10, v0, v11, v11}, Lb6/p;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v10, Lb6/p;->UNMETERED_OR_DAILY:Lb6/p;

    .line 31
    new-instance v12, Lb6/p;

    .line 33
    const-string v0, "\u02c7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const/4 v13, 0x3

    .line 36
    invoke-direct {v12, v0, v13, v13}, Lb6/p;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v12, Lb6/p;->FAST_IF_RADIO_AWAKE:Lb6/p;

    .line 41
    new-instance v14, Lb6/p;

    .line 43
    const-string v0, "\u02c8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const/4 v15, 0x4

    .line 46
    invoke-direct {v14, v0, v15, v15}, Lb6/p;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v14, Lb6/p;->NEVER:Lb6/p;

    .line 51
    new-instance v5, Lb6/p;

    .line 53
    const-string v0, "\u02c9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-direct {v5, v0, v1, v4}, Lb6/p;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v5, Lb6/p;->UNRECOGNIZED:Lb6/p;

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, v8

    .line 64
    move-object v2, v10

    .line 65
    move-object v3, v12

    .line 66
    move-object v4, v14

    .line 67
    move-object/from16 v16, v5

    .line 69
    filled-new-array/range {v0 .. v5}, [Lb6/p;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lb6/p;->$VALUES:[Lb6/p;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    sput-object v0, Lb6/p;->valueMap:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    move-object/from16 v1, v16

    .line 99
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
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
    iput p3, p0, Lb6/p;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lb6/p;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lb6/p;->NEVER:Lb6/p;

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lb6/p;->FAST_IF_RADIO_AWAKE:Lb6/p;

    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lb6/p;->UNMETERED_OR_DAILY:Lb6/p;

    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lb6/p;->UNMETERED_ONLY:Lb6/p;

    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lb6/p;->DEFAULT:Lb6/p;

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb6/p;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lb6/p;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb6/p;

    .line 9
    return-object p0
.end method

.method public static values()[Lb6/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lb6/p;->$VALUES:[Lb6/p;

    .line 3
    invoke-virtual {v0}, [Lb6/p;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb6/p;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lb6/p;->value:I

    .line 3
    return v0
.end method
