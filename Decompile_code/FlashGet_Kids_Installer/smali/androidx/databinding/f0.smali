.class public final Landroidx/databinding/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/f0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/databinding/f0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Landroidx/databinding/j;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/databinding/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/databinding/f0;->a:Landroidx/databinding/f0;

    .line 8
    new-instance v0, Landroidx/databinding/e0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/databinding/f0;->b:Landroidx/databinding/j;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/h0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/databinding/f0;->b(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/h0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/databinding/f0$a;

    .line 3
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/databinding/f0$a;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    .line 9
    iget-object p0, v0, Landroidx/databinding/f0$a;->c:Landroidx/databinding/h0;

    .line 11
    return-object p0
.end method

.method public static final c(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/i;)Z
    .locals 2
    .param p0    # Landroidx/databinding/ViewDataBinding;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Lkotlinx/coroutines/flow/i<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "viewDataBinding"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->E:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Landroidx/databinding/f0;->b:Landroidx/databinding/j;

    .line 12
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->l1(ILjava/lang/Object;Landroidx/databinding/j;)Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->E:Z

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->E:Z

    .line 22
    throw p1
.end method
