.class public final enum Lcom/tencent/liteav/videobase/common/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/common/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/common/b;

.field public static final enum b:Lcom/tencent/liteav/videobase/common/b;

.field public static final enum c:Lcom/tencent/liteav/videobase/common/b;

.field public static final enum d:Lcom/tencent/liteav/videobase/common/b;

.field private static final synthetic e:[Lcom/tencent/liteav/videobase/common/b;


# instance fields
.field final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/common/b;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "\uf9c0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/liteav/videobase/common/b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/tencent/liteav/videobase/common/b;->a:Lcom/tencent/liteav/videobase/common/b;

    .line 12
    new-instance v1, Lcom/tencent/liteav/videobase/common/b;

    .line 14
    const-string v2, "\uf9c1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/liteav/videobase/common/b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/tencent/liteav/videobase/common/b;->b:Lcom/tencent/liteav/videobase/common/b;

    .line 22
    new-instance v2, Lcom/tencent/liteav/videobase/common/b;

    .line 24
    const-string v3, "\uf9c2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/tencent/liteav/videobase/common/b;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/tencent/liteav/videobase/common/b;->c:Lcom/tencent/liteav/videobase/common/b;

    .line 32
    new-instance v3, Lcom/tencent/liteav/videobase/common/b;

    .line 34
    const-string v4, "\uf9c3"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, Lcom/tencent/liteav/videobase/common/b;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lcom/tencent/liteav/videobase/common/b;->d:Lcom/tencent/liteav/videobase/common/b;

    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/tencent/liteav/videobase/common/b;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/tencent/liteav/videobase/common/b;->e:[Lcom/tencent/liteav/videobase/common/b;

    .line 48
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
    iput p3, p0, Lcom/tencent/liteav/videobase/common/b;->mValue:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/common/b;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    sget-object p0, Lcom/tencent/liteav/videobase/common/b;->a:Lcom/tencent/liteav/videobase/common/b;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/tencent/liteav/videobase/common/b;->d:Lcom/tencent/liteav/videobase/common/b;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/common/b;->c:Lcom/tencent/liteav/videobase/common/b;

    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/tencent/liteav/videobase/common/b;->b:Lcom/tencent/liteav/videobase/common/b;

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/common/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/liteav/videobase/common/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/liteav/videobase/common/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/common/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/common/b;->e:[Lcom/tencent/liteav/videobase/common/b;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/common/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/liteav/videobase/common/b;

    .line 9
    return-object v0
.end method
