.class final synthetic Lcom/tencent/liteav/sdkcommon/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/g;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/k;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/sdkcommon/g;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/sdkcommon/k;

    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/sdkcommon/k;-><init>(Lcom/tencent/liteav/sdkcommon/g;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/k;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdkcommon/g;->a(Z)V

    .line 7
    return-void
.end method
