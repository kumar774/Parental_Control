.class final synthetic Landroidx/room/paging/b$c;
.super Lkotlin/jvm/internal/h0;
.source "LimitOffsetPagingSource.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/b;->t(Landroidx/paging/c1$a;ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lq8/l<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "+TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Landroidx/room/paging/b;

    .line 4
    const-string v4, "convertRows"

    .line 6
    const-string v5, "convertRows(Landroid/database/Cursor;)Ljava/util/List;"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/q;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/room/paging/b;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/paging/b;->o(Landroid/database/Cursor;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/paging/b$c;->A0(Landroid/database/Cursor;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
