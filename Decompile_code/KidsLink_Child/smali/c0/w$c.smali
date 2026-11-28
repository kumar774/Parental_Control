.class abstract Lc0/w$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/o;

.field private b:Landroidx/camera/core/impl/o;

.field private c:Landroidx/camera/core/impl/k1;

.field private d:Landroidx/camera/core/impl/k1;

.field private e:Landroidx/camera/core/impl/k1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/w$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc0/w$c$a;-><init>(Lc0/w$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/w$c;->a:Landroidx/camera/core/impl/o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc0/w$c;->e:Landroidx/camera/core/impl/k1;

    .line 13
    .line 14
    return-void
.end method

.method static n(Landroid/util/Size;ILjava/util/List;ZLw/u0;Lc0/j0;)Lc0/w$c;
    .locals 9

    .line 1
    new-instance v0, Lc0/b;

    .line 2
    .line 3
    new-instance v7, Ll0/u;

    .line 4
    .line 5
    invoke-direct {v7}, Ll0/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ll0/u;

    .line 9
    .line 10
    invoke-direct {v8}, Ll0/u;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Lc0/b;-><init>(Landroid/util/Size;ILjava/util/List;ZLw/u0;Lc0/j0;Ll0/u;Ll0/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method a()Landroidx/camera/core/impl/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w$c;->a:Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract b()Ll0/u;
.end method

.method abstract c()Lw/u0;
.end method

.method abstract d()I
.end method

.method abstract e()Ljava/util/List;
.end method

.method abstract f()Lc0/j0;
.end method

.method g()Landroidx/camera/core/impl/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w$c;->e:Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract h()Ll0/u;
.end method

.method i()Landroidx/camera/core/impl/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w$c;->b:Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Landroidx/camera/core/impl/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w$c;->d:Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract k()Landroid/util/Size;
.end method

.method l()Landroidx/camera/core/impl/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w$c;->c:Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract m()Z
.end method

.method o(Landroidx/camera/core/impl/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/w$c;->a:Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    return-void
.end method

.method p(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/x1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/x1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lc0/w$c;->e:Landroidx/camera/core/impl/k1;

    .line 7
    .line 8
    return-void
.end method

.method q(Landroidx/camera/core/impl/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/w$c;->b:Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    return-void
.end method

.method r(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/w$c;->d:Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The secondary surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/h;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/x1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc0/w$c;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lc0/w$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/x1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc0/w$c;->d:Landroidx/camera/core/impl/k1;

    .line 27
    .line 28
    return-void
.end method

.method s(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/w$c;->c:Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/h;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/x1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc0/w$c;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lc0/w$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/x1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc0/w$c;->c:Landroidx/camera/core/impl/k1;

    .line 27
    .line 28
    return-void
.end method
