.class public final Landroidx/core/view/u0$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/u0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/u0$e;

    invoke-direct {v0}, Landroidx/core/view/u0$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/u0$b;->a:Landroidx/core/view/u0$f;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/u0$d;

    invoke-direct {v0}, Landroidx/core/view/u0$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/u0$b;->a:Landroidx/core/view/u0$f;

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroidx/core/view/u0$c;

    invoke-direct {v0}, Landroidx/core/view/u0$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/u0$b;->a:Landroidx/core/view/u0$f;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/u0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/core/view/u0$e;

    invoke-direct {v0, p1}, Landroidx/core/view/u0$e;-><init>(Landroidx/core/view/u0;)V

    iput-object v0, p0, Landroidx/core/view/u0$b;->a:Landroidx/core/view/u0$f;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Landroidx/core/view/u0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/u0$d;-><init>(Landroidx/core/view/u0;)V

    iput-object v0, p0, Landroidx/core/view/u0$b;->a:Landroidx/core/view/u0$f;

    return-void

    .line 10
    :cond_1
    new-instance v0, Landroidx/core/view/u0$c;

    invoke-direct {v0, p1}, Landroidx/core/view/u0$c;-><init>(Landroidx/core/view/u0;)V

    iput-object v0, p0, Landroidx/core/view/u0$b;->a:Landroidx/core/view/u0$f;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/u0$b;->a:Landroidx/core/view/u0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/u0$f;->b()Landroidx/core/view/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroidx/core/graphics/b;)Landroidx/core/view/u0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/u0$b;->a:Landroidx/core/view/u0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/u0$f;->d(Landroidx/core/graphics/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroidx/core/graphics/b;)Landroidx/core/view/u0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/u0$b;->a:Landroidx/core/view/u0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/u0$f;->f(Landroidx/core/graphics/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
