.class Lt1/b0$a$a;
.super Lt1/a0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/b0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/a;

.field final synthetic b:Lt1/b0$a;


# direct methods
.method constructor <init>(Lt1/b0$a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/b0$a$a;->b:Lt1/b0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/b0$a$a;->a:Landroidx/collection/a;

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
    iget-object v0, p0, Lt1/b0$a$a;->a:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/b0$a$a;->b:Lt1/b0$a;

    .line 4
    .line 5
    iget-object v1, v1, Lt1/b0$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lt1/z;->P(Lt1/z$f;)Lt1/z;

    .line 17
    .line 18
    .line 19
    return-void
.end method
