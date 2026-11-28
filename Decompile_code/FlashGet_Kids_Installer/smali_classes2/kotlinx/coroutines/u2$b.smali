.class public final Lkotlinx/coroutines/u2$b;
.super Lkotlinx/coroutines/t2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final s:Lkotlinx/coroutines/u2;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/u2$c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/y;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final v:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u2;Lkotlinx/coroutines/u2$c;Lkotlinx/coroutines/y;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/u2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/u2$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/u2$b;->s:Lkotlinx/coroutines/u2;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/u2$b;->t:Lkotlinx/coroutines/u2$c;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/u2$b;->u:Lkotlinx/coroutines/y;

    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/u2$b;->v:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2$b;->Z0(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public Z0(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/u2$b;->s:Lkotlinx/coroutines/u2;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/u2$b;->t:Lkotlinx/coroutines/u2$c;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/u2$b;->u:Lkotlinx/coroutines/y;

    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/u2$b;->v:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/u2;->i0(Lkotlinx/coroutines/u2;Lkotlinx/coroutines/u2$c;Lkotlinx/coroutines/y;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
