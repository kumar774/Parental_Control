.class final Landroidx/paging/a1$b$a$a;
.super Lkotlin/jvm/internal/n0;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/l2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/paging/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/s0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/k1$a;


# direct methods
.method constructor <init>(Landroidx/paging/a1;Landroidx/paging/s0;Lkotlin/jvm/internal/k1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1<",
            "TT;>;",
            "Landroidx/paging/s0<",
            "TT;>;",
            "Lkotlin/jvm/internal/k1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/a1$b$a$a;->b:Landroidx/paging/a1;

    .line 3
    iput-object p2, p0, Landroidx/paging/a1$b$a$a;->c:Landroidx/paging/s0;

    .line 5
    iput-object p3, p0, Landroidx/paging/a1$b$a$a;->d:Lkotlin/jvm/internal/k1$a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a1$b$a$a;->b:Landroidx/paging/a1;

    .line 3
    iget-object v1, p0, Landroidx/paging/a1$b$a$a;->c:Landroidx/paging/s0;

    .line 5
    invoke-static {v0, v1}, Landroidx/paging/a1;->m(Landroidx/paging/a1;Landroidx/paging/s0;)V

    .line 8
    iget-object v0, p0, Landroidx/paging/a1$b$a$a;->d:Lkotlin/jvm/internal/k1$a;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 13
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/a1$b$a$a;->a()V

    .line 4
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 6
    return-object v0
.end method
