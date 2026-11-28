.class Laa/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/e;


# direct methods
.method constructor <init>(Laa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$a;->a:Laa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/e$a;->a:Laa/e;

    .line 2
    .line 3
    invoke-static {v0}, Laa/e;->i(Laa/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/e$a;->a:Laa/e;

    .line 7
    .line 8
    iget-object v1, v0, Laa/c;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Laa/e;->g(Laa/e;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Laa/e$a;->a:Laa/e;

    .line 15
    .line 16
    invoke-static {v2}, Laa/e;->h(Laa/e;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
