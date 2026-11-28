.class Lda/l$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/l;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lda/l;


# direct methods
.method constructor <init>(Lda/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/l$b;->a:Lda/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lda/l$b;->a:Lda/l;

    .line 2
    .line 3
    invoke-static {p1}, Lda/l;->p(Lda/l;)Lda/h;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lda/l$b;->a:Lda/l;

    .line 2
    .line 3
    invoke-static {p1}, Lda/l;->h(Lda/l;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lda/l$b;->a:Lda/l;

    .line 10
    .line 11
    invoke-static {p1}, Lda/l;->h(Lda/l;)Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lda/l$b;->a:Lda/l;

    .line 16
    .line 17
    invoke-static {v0}, Lda/l;->f(Lda/l;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
