.class final synthetic Lcom/tencent/liteav/sdkcommon/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/g;

.field private final b:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/j;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/sdkcommon/j;->b:Landroid/widget/Button;

    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/sdkcommon/j;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/sdkcommon/j;-><init>(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/j;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 3
    iget-boolean v0, p1, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 9
    iget v2, p1, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 13
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 18
    iget v2, p1, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    add-int/2addr v2, v3

    .line 25
    iget-object v4, p1, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 27
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    if-le v2, v4, :cond_1

    .line 31
    sub-int/2addr v4, v3

    .line 32
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    :cond_1
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 36
    iput-boolean v0, p1, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    .line 38
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/WindowManager;

    .line 40
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    .line 42
    iget-object v2, p1, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 44
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/tencent/liteav/sdkcommon/g;->b()I

    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/os/Handler;

    .line 66
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/l;->a(Lcom/tencent/liteav/sdkcommon/g;)Ljava/lang/Runnable;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method
