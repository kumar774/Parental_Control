.class final synthetic Landroidx/room/paging/b$d;
.super Lkotlin/jvm/internal/h0;
.source "LimitOffsetPagingSource.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/b;-><init>(Landroidx/room/h2;Landroidx/room/c2;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lq8/a<",
        "Lkotlin/l2;",
        ">;"
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
    const/4 v1, 0x0

    .line 2
    const-class v3, Landroidx/room/paging/b;

    .line 4
    const-string v4, "invalidate"

    .line 6
    const-string v5, "invalidate()V"

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
.method public final A0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/q;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/paging/b;

    .line 5
    invoke-virtual {v0}, Landroidx/paging/c1;->f()V

    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/paging/b$d;->A0()V

    .line 4
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 6
    return-object v0
.end method
