.class final synthetic Lcom/tencent/liteav/videoproducer/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/tencent/liteav/videoproducer/capture/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/f;

    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/f;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/f;->a:Lcom/tencent/liteav/videoproducer/capture/f;

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
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/f;->a:Lcom/tencent/liteav/videoproducer/capture/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/tencent/liteav/videoproducer/a/a;

    .line 3
    check-cast p2, Lcom/tencent/liteav/videoproducer/a/a;

    .line 5
    iget p1, p1, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    .line 7
    iget p2, p2, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
