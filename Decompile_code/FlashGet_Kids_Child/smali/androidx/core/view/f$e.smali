.class final Landroidx/core/view/f$e;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field b:I

.field c:I

.field d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/f$e;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Landroidx/core/view/f$e;->b:I

    return-void
.end method

.method constructor <init>(Landroidx/core/view/f;)V
    .locals 1
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/f;->c()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/f$e;->a:Landroid/content/ClipData;

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/f;->g()I

    move-result v0

    iput v0, p0, Landroidx/core/view/f$e;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/f;->e()I

    move-result v0

    iput v0, p0, Landroidx/core/view/f$e;->c:I

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/f;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/f$e;->d:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/f;->d()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/f$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public m()Landroidx/core/view/f;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/f;

    .line 3
    new-instance v1, Landroidx/core/view/f$h;

    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/f$h;-><init>(Landroidx/core/view/f$e;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/f;-><init>(Landroidx/core/view/f$g;)V

    .line 11
    return-object v0
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/view/f$e;->b:I

    .line 3
    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/f$e;->d:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public p(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/f$e;->a:Landroid/content/ClipData;

    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/f$e;->e:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/view/f$e;->c:I

    .line 3
    return-void
.end method
