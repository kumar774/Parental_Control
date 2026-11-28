.class Lt1/d0$a;
.super Lt1/a0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/d0;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/z;

.field final synthetic b:Lt1/d0;


# direct methods
.method constructor <init>(Lt1/d0;Lt1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d0$a;->b:Lt1/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/d0$a;->a:Lt1/z;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d0$a;->a:Lt1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/z;->T()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lt1/z;->P(Lt1/z$f;)Lt1/z;

    .line 7
    .line 8
    .line 9
    return-void
.end method
