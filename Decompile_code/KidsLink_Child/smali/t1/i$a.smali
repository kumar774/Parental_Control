.class Lt1/i$a;
.super Lt1/a0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/i;->j0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lt1/i;


# direct methods
.method constructor <init>(Lt1/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/i$a;->b:Lt1/i;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/i$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lt1/a0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lt1/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/i$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt1/p0;->h(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt1/i$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lt1/p0;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lt1/z;->P(Lt1/z$f;)Lt1/z;

    .line 14
    .line 15
    .line 16
    return-void
.end method
