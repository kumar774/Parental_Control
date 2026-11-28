.class Lt1/h$d;
.super Lt1/a0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lt1/l;


# direct methods
.method constructor <init>(Landroid/view/View;Lt1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/h$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/h$d;->b:Lt1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt1/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/h$d;->b:Lt1/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lt1/l;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lt1/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lt1/z;->P(Lt1/z$f;)Lt1/z;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt1/h$d;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lt1/p;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt1/h$d;->a:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lt1/w;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt1/h$d;->a:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lt1/w;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lt1/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/h$d;->b:Lt1/l;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Lt1/l;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
