.class public final synthetic Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/y;

.field public final synthetic c:Lkotlinx/coroutines/k2;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lkotlinx/coroutines/k2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/y;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/x;->c:Lkotlinx/coroutines/k2;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/y;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lkotlinx/coroutines/k2;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/y;Lkotlinx/coroutines/k2;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V

    .line 8
    return-void
.end method
