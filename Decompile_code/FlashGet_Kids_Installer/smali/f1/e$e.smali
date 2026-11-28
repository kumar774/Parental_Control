.class public final Lf1/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/e$e;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lf1/e$e;->b:I

    return-void
.end method

.method public constructor <init>(Lf1/e;)V
    .locals 1
    .param p1    # Lf1/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lf1/e;->a:Lf1/e$g;

    .line 6
    invoke-interface {v0}, Lf1/e$g;->q()Landroid/content/ClipData;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lf1/e$e;->a:Landroid/content/ClipData;

    .line 8
    iget-object v0, p1, Lf1/e;->a:Lf1/e$g;

    invoke-interface {v0}, Lf1/e$g;->o()I

    move-result v0

    .line 9
    iput v0, p0, Lf1/e$e;->b:I

    .line 10
    iget-object v0, p1, Lf1/e;->a:Lf1/e$g;

    invoke-interface {v0}, Lf1/e$g;->r()I

    move-result v0

    .line 11
    iput v0, p0, Lf1/e$e;->c:I

    .line 12
    iget-object v0, p1, Lf1/e;->a:Lf1/e$g;

    invoke-interface {v0}, Lf1/e$g;->p()Landroid/net/Uri;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lf1/e$e;->d:Landroid/net/Uri;

    .line 14
    iget-object p1, p1, Lf1/e;->a:Lf1/e$g;

    invoke-interface {p1}, Lf1/e$g;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lf1/e$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lf1/e$e;->b:I

    .line 3
    return-void
.end method

.method public b()Lf1/e;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf1/e;

    .line 3
    new-instance v1, Lf1/e$h;

    .line 5
    invoke-direct {v1, p0}, Lf1/e$h;-><init>(Lf1/e$e;)V

    .line 8
    invoke-direct {v0, v1}, Lf1/e;-><init>(Lf1/e$g;)V

    .line 11
    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lf1/e$e;->d:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lf1/e$e;->c:I

    .line 3
    return-void
.end method

.method public e(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lf1/e$e;->a:Landroid/content/ClipData;

    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lf1/e$e;->e:Landroid/os/Bundle;

    .line 3
    return-void
.end method
