.class Lcom/yalantis/ucrop/view/GestureCropImageView$c;
.super Lcom/yalantis/ucrop/util/i$b;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$c;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView$c;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yalantis/ucrop/util/i;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$c;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    invoke-virtual {p1}, Lcom/yalantis/ucrop/util/i;->c()F

    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$c;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 9
    invoke-static {v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->g0(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$c;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 15
    invoke-static {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->h0(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->s(FFF)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
