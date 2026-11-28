.class public final synthetic Landroidx/core/view/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lq8/a;


# direct methods
.method public synthetic constructor <init>(Lq8/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/y1;->b:Lq8/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/y1;->b:Lq8/a;

    .line 3
    invoke-interface {v0}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method
