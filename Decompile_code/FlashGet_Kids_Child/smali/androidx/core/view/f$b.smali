.class public final Landroidx/core/view/f$b;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/f$d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/f$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/f$c;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$d;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/view/f$e;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/f$e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/f;)V
    .locals 2
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/f$c;

    invoke-direct {v0, p1}, Landroidx/core/view/f$c;-><init>(Landroidx/core/view/f;)V

    iput-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/f$e;

    invoke-direct {v0, p1}, Landroidx/core/view/f$e;-><init>(Landroidx/core/view/f;)V

    iput-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$d;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/f$d;->m()Landroidx/core/view/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/content/ClipData;)Landroidx/core/view/f$b;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$d;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/f$d;->p(Landroid/content/ClipData;)V

    .line 6
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/view/f$b;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$d;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/f$d;->setExtras(Landroid/os/Bundle;)V

    .line 6
    return-object p0
.end method

.method public d(I)Landroidx/core/view/f$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$d;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/f$d;->setFlags(I)V

    .line 6
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Landroidx/core/view/f$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$d;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/f$d;->o(Landroid/net/Uri;)V

    .line 6
    return-object p0
.end method

.method public f(I)Landroidx/core/view/f$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$d;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/f$d;->n(I)V

    .line 6
    return-object p0
.end method
