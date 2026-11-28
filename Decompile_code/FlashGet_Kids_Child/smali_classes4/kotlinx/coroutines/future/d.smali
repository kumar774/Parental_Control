.class public final synthetic Lkotlinx/coroutines/future/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/k2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/k2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/future/d;->b:Lkotlinx/coroutines/k2;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/future/d;->b:Lkotlinx/coroutines/k2;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/future/e;->b(Lkotlinx/coroutines/k2;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/l2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
