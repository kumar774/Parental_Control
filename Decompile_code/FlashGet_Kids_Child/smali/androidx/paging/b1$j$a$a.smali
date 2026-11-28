.class public final Landroidx/paging/b1$j$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/b1$j$a;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataTransforms$map$$inlined$transform$1$2"
    f = "PagingDataTransforms.kt"
    i = {}
    l = {
        0x8a,
        0x8a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field c:I

.field d:Ljava/lang/Object;

.field final synthetic e:Landroidx/paging/b1$j$a;


# direct methods
.method public constructor <init>(Landroidx/paging/b1$j$a;Lkotlin/coroutines/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/b1$j$a$a;->e:Landroidx/paging/b1$j$a;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/b1$j$a$a;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/paging/b1$j$a$a;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/paging/b1$j$a$a;->c:I

    .line 10
    iget-object p1, p0, Landroidx/paging/b1$j$a$a;->e:Landroidx/paging/b1$j$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/paging/b1$j$a;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
