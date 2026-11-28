.class Lt1/f$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/f;->n(Landroid/view/ViewGroup;Lt1/g0;Lt1/g0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/f$k;

.field final synthetic b:Lt1/f;

.field private mViewBounds:Lt1/f$k;


# direct methods
.method constructor <init>(Lt1/f;Lt1/f$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/f$h;->b:Lt1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/f$h;->a:Lt1/f$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lt1/f$h;->mViewBounds:Lt1/f$k;

    .line 9
    .line 10
    return-void
.end method
