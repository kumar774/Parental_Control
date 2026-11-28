.class public final synthetic Landroidx/activity/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lq8/a;


# direct methods
.method public synthetic constructor <init>(Lq8/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/r;->a:Lq8/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/r;->a:Lq8/a;

    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$c;->a(Lq8/a;)V

    .line 6
    return-void
.end method
