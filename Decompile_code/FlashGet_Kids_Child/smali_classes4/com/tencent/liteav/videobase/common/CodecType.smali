.class public final enum Lcom/tencent/liteav/videobase/common/CodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/common/CodecType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/common/CodecType;

.field public static final enum b:Lcom/tencent/liteav/videobase/common/CodecType;

.field public static final enum c:Lcom/tencent/liteav/videobase/common/CodecType;

.field public static final enum d:Lcom/tencent/liteav/videobase/common/CodecType;

.field public static final enum e:Lcom/tencent/liteav/videobase/common/CodecType;

.field private static final f:[Lcom/tencent/liteav/videobase/common/CodecType;

.field private static final synthetic g:[Lcom/tencent/liteav/videobase/common/CodecType;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/common/CodecType;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "\uf99f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/liteav/videobase/common/CodecType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->a:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 12
    new-instance v1, Lcom/tencent/liteav/videobase/common/CodecType;

    .line 14
    const-string v2, "\uf9a0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/liteav/videobase/common/CodecType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 22
    new-instance v2, Lcom/tencent/liteav/videobase/common/CodecType;

    .line 24
    const-string v3, "\uf9a1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/tencent/liteav/videobase/common/CodecType;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 32
    new-instance v3, Lcom/tencent/liteav/videobase/common/CodecType;

    .line 34
    const-string v4, "\uf9a2"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, Lcom/tencent/liteav/videobase/common/CodecType;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->d:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 42
    new-instance v4, Lcom/tencent/liteav/videobase/common/CodecType;

    .line 44
    const-string v5, "\uf9a3"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v5, v7, v6}, Lcom/tencent/liteav/videobase/common/CodecType;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->e:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tencent/liteav/videobase/common/CodecType;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->g:[Lcom/tencent/liteav/videobase/common/CodecType;

    .line 58
    invoke-static {}, Lcom/tencent/liteav/videobase/common/CodecType;->values()[Lcom/tencent/liteav/videobase/common/CodecType;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->f:[Lcom/tencent/liteav/videobase/common/CodecType;

    .line 64
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
    iput p3, p0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/common/CodecType;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->f:[Lcom/tencent/liteav/videobase/common/CodecType;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 11
    if-ne p0, v4, :cond_0

    .line 13
    return-object v3

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/common/CodecType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/liteav/videobase/common/CodecType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/liteav/videobase/common/CodecType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/common/CodecType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->g:[Lcom/tencent/liteav/videobase/common/CodecType;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/common/CodecType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/liteav/videobase/common/CodecType;

    .line 9
    return-object v0
.end method
