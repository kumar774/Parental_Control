.class final Landroidx/room/e$b$c;
.super Lkotlin/jvm/internal/n0;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e$b;->d(Lq8/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Li1/d;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Li1/d;",
        "db",
        "a",
        "(Li1/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/e$b;

.field final synthetic c:Lq8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/l<",
            "Li1/i;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/e$b;Lq8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/e$b;",
            "Lq8/l<",
            "-",
            "Li1/i;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/e$b$c;->b:Landroidx/room/e$b;

    .line 3
    iput-object p2, p0, Landroidx/room/e$b$c;->c:Lq8/l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Li1/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Li1/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/e$b$c;->b:Landroidx/room/e$b;

    .line 8
    invoke-static {v0}, Landroidx/room/e$b;->b(Landroidx/room/e$b;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Li1/d;->d2(Ljava/lang/String;)Li1/i;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/room/e$b$c;->b:Landroidx/room/e$b;

    .line 18
    invoke-static {v0, p1}, Landroidx/room/e$b;->a(Landroidx/room/e$b;Li1/i;)V

    .line 21
    iget-object v0, p0, Landroidx/room/e$b$c;->c:Lq8/l;

    .line 23
    invoke-interface {v0, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Li1/d;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/e$b$c;->a(Li1/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
