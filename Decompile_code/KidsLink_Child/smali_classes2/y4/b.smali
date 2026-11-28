.class public abstract Ly4/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/b$a;
    }
.end annotation


# instance fields
.field protected a:Ly4/b$a;

.field protected b:I

.field protected c:Lv4/c;

.field protected d:Landroid/view/GestureDetector;

.field protected e:Lcom/github/mikephil/charting/charts/b;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly4/b$a;->NONE:Ly4/b$a;

    .line 5
    .line 6
    iput-object v0, p0, Ly4/b;->a:Ly4/b$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ly4/b;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 12
    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly4/b;->d:Landroid/view/GestureDetector;

    .line 23
    .line 24
    return-void
.end method

.method protected static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    sub-float/2addr p2, p3

    .line 3
    mul-float/2addr p0, p0

    .line 4
    mul-float/2addr p2, p2

    .line 5
    add-float/2addr p0, p2

    .line 6
    float-to-double p0, p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Ly4/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c(Lv4/c;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Ly4/b;->c:Lv4/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv4/c;->a(Lv4/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/b;->l(Lv4/c;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly4/b;->c:Lv4/c;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/b;->l(Lv4/c;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly4/b;->c:Lv4/c;

    .line 28
    .line 29
    return-void
.end method

.method public d(Lv4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/b;->c:Lv4/c;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Ly4/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method
