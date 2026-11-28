.class Landroidx/work/impl/model/q$a;
.super Landroidx/room/w;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/q;-><init>(Landroidx/room/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/w<",
        "Landroidx/work/impl/model/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/model/q;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/q;Landroidx/room/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/q$a;->d:Landroidx/work/impl/model/q;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/w;-><init>(Landroidx/room/c2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Li1/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/work/impl/model/o;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/q$a;->t(Li1/i;Landroidx/work/impl/model/o;)V

    .line 6
    return-void
.end method

.method public t(Li1/i;Landroidx/work/impl/model/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Li1/f;->f3(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Li1/f;->X1(ILjava/lang/String;)V

    .line 13
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/model/o;->b:Landroidx/work/f;

    .line 15
    invoke-static {p2}, Landroidx/work/f;->F(Landroidx/work/f;)[B

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 22
    invoke-interface {p1, v0}, Li1/f;->f3(I)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1, v0, p2}, Li1/f;->I2(I[B)V

    .line 29
    :goto_1
    return-void
.end method
