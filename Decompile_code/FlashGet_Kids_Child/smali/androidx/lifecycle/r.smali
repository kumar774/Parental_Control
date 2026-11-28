.class public final synthetic Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/q0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/r;->a:Lkotlinx/coroutines/channels/b0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Lkotlinx/coroutines/channels/b0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
