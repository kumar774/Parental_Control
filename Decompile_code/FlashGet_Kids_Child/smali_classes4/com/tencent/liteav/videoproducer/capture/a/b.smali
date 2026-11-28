.class final synthetic Lcom/tencent/liteav/videoproducer/capture/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:Lcom/tencent/liteav/videoproducer/capture/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/a/b;

    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/a/b;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/a/b;->a:Lcom/tencent/liteav/videoproducer/capture/a/b;

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

.method public static a()Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/a/b;->a:Lcom/tencent/liteav/videoproducer/capture/a/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Z)V

    .line 4
    return-void
.end method
