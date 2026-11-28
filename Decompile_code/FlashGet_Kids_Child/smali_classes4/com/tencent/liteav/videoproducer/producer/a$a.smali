.class public final enum Lcom/tencent/liteav/videoproducer/producer/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/producer/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/producer/a$a;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/producer/a$a;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/producer/a$a;

.field private static final d:[Lcom/tencent/liteav/videoproducer/producer/a$a;

.field private static final synthetic e:[Lcom/tencent/liteav/videoproducer/producer/a$a;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 3
    const-string v1, "\ufc90"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videoproducer/producer/a$a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/a$a;->a:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 11
    new-instance v1, Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 13
    const-string v2, "\ufc91"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/liteav/videoproducer/producer/a$a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/tencent/liteav/videoproducer/producer/a$a;->b:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 21
    new-instance v2, Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 23
    const-string v3, "\ufc92"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/tencent/liteav/videoproducer/producer/a$a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/tencent/liteav/videoproducer/producer/a$a;->c:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/a$a;->e:[Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 37
    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/a$a;->values()[Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/a$a;->d:[Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 43
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
    iput p3, p0, Lcom/tencent/liteav/videoproducer/producer/a$a;->mValue:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/producer/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/producer/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/a$a;->e:[Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/producer/a$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 9
    return-object v0
.end method
