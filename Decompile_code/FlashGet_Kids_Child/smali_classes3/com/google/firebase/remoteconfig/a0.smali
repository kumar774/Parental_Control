.class public final synthetic Lcom/google/firebase/remoteconfig/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/b0;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/b0;Lcom/google/firebase/remoteconfig/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a0;->b:Lkotlinx/coroutines/channels/b0;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a0;->c:Lcom/google/firebase/remoteconfig/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a0;->b:Lkotlinx/coroutines/channels/b0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a0;->c:Lcom/google/firebase/remoteconfig/c;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/z$a$b;->c(Lkotlinx/coroutines/channels/b0;Lcom/google/firebase/remoteconfig/c;)V

    .line 8
    return-void
.end method
