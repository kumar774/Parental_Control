.class public final synthetic Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/n;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/n;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/n;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/m;->c:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/n;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/m;->c:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
