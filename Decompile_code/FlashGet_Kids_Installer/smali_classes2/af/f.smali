.class public final synthetic Laf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/f;->a:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laf/f;->a:Lkotlinx/coroutines/q;

    invoke-static {v0, p1, p2}, Laf/g;->a(Lkotlinx/coroutines/q;J)V

    return-void
.end method
