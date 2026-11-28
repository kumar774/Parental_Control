.class public final Lkotlinx/coroutines/i;
.super Lkotlinx/coroutines/u1;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/Thread;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/u1;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/i;->v:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/Thread;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i;->v:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method
