.class final synthetic Lcom/tencent/liteav/videoproducer/capture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/tencent/liteav/videoproducer/capture/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/d;

    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/d;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/d;->a:Lcom/tencent/liteav/videoproducer/capture/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/d;->a:Lcom/tencent/liteav/videoproducer/capture/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/tencent/liteav/base/util/Size;

    .line 3
    check-cast p2, Lcom/tencent/liteav/base/util/Size;

    .line 5
    invoke-virtual {p2}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
