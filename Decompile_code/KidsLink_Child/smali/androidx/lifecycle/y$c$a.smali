.class Landroidx/lifecycle/y$c$a;
.super Landroidx/lifecycle/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/y$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/y$c$a;->this$1:Landroidx/lifecycle/y$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/y$c$a;->this$1:Landroidx/lifecycle/y$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/y$c$a;->this$1:Landroidx/lifecycle/y$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/y;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
