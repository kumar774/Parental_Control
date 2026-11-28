.class public final Lkotlinx/coroutines/debug/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/e;


# instance fields
.field public final o:Ljb/e;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final p:Ljava/lang/StackTraceElement;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljb/e;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Ljb/e;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/n;->o:Ljb/e;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/n;->p:Ljava/lang/StackTraceElement;

    .line 8
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->p:Ljava/lang/StackTraceElement;

    .line 3
    return-object v0
.end method

.method public j()Ljb/e;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->o:Ljb/e;

    .line 3
    return-object v0
.end method
