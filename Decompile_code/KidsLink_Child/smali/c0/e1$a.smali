.class Lc0/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/e1;->j(Lc0/m;)Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc0/m;

.field final synthetic b:Lc0/e1;


# direct methods
.method constructor <init>(Lc0/e1;Lc0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/e1$a;->b:Lc0/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/e1$a;->a:Lc0/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc0/e1$a;->b:Lc0/e1;

    .line 2
    .line 3
    iget-object p1, p1, Lc0/e1;->b:Lc0/b0;

    .line 4
    .line 5
    invoke-interface {p1}, Lc0/b0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/e1$a;->a:Lc0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lc0/e1$a;->a:Lc0/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc0/m;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/impl/d1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/d1;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v1, p1, Lw/p0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lc0/e1$a;->b:Lc0/e1;

    .line 32
    .line 33
    iget-object v1, v1, Lc0/e1;->c:Lc0/c0;

    .line 34
    .line 35
    check-cast p1, Lw/p0;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lc0/a1$a;->c(ILw/p0;)Lc0/a1$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lc0/c0;->j(Lc0/a1$a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lc0/e1$a;->b:Lc0/e1;

    .line 46
    .line 47
    iget-object v1, v1, Lc0/e1;->c:Lc0/c0;

    .line 48
    .line 49
    new-instance v2, Lw/p0;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "Failed to submit capture request"

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, p1}, Lw/p0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lc0/a1$a;->c(ILw/p0;)Lc0/a1$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lc0/c0;->j(Lc0/a1$a;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lc0/e1$a;->b:Lc0/e1;

    .line 65
    .line 66
    iget-object p1, p1, Lc0/e1;->b:Lc0/b0;

    .line 67
    .line 68
    invoke-interface {p1}, Lc0/b0;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/e1$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
