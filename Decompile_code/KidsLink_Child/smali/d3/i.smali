.class public final synthetic Ld3/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxc/y;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Ld3/h$b;


# direct methods
.method public synthetic constructor <init>(Lxc/y;Landroid/widget/Button;Ld3/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/i;->a:Lxc/y;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/i;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Ld3/i;->c:Ld3/h$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/i;->a:Lxc/y;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/i;->b:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/i;->c:Ld3/h$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld3/h$b;->a(Lxc/y;Landroid/widget/Button;Ld3/h$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
