.class public final Lf1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf1/e$d;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Lc/o0;
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
    new-instance v0, Lf1/e$c;

    invoke-direct {v0, p1, p2}, Lf1/e$c;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lf1/e$b;->a:Lf1/e$d;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lf1/e$e;

    invoke-direct {v0, p1, p2}, Lf1/e$e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lf1/e$b;->a:Lf1/e$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf1/e;)V
    .locals 2
    .param p1    # Lf1/e;
        .annotation build Lc/o0;
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
    new-instance v0, Lf1/e$c;

    invoke-direct {v0, p1}, Lf1/e$c;-><init>(Lf1/e;)V

    iput-object v0, p0, Lf1/e$b;->a:Lf1/e$d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf1/e$e;

    invoke-direct {v0, p1}, Lf1/e$e;-><init>(Lf1/e;)V

    iput-object v0, p0, Lf1/e$b;->a:Lf1/e$d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lf1/e;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e$b;->a:Lf1/e$d;

    .line 3
    invoke-interface {v0}, Lf1/e$d;->b()Lf1/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/content/ClipData;)Lf1/e$b;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e$b;->a:Lf1/e$d;

    .line 3
    invoke-interface {v0, p1}, Lf1/e$d;->e(Landroid/content/ClipData;)V

    .line 6
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lf1/e$b;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e$b;->a:Lf1/e$d;

    .line 3
    invoke-interface {v0, p1}, Lf1/e$d;->setExtras(Landroid/os/Bundle;)V

    .line 6
    return-object p0
.end method

.method public d(I)Lf1/e$b;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e$b;->a:Lf1/e$d;

    .line 3
    invoke-interface {v0, p1}, Lf1/e$d;->d(I)V

    .line 6
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lf1/e$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e$b;->a:Lf1/e$d;

    .line 3
    invoke-interface {v0, p1}, Lf1/e$d;->c(Landroid/net/Uri;)V

    .line 6
    return-object p0
.end method

.method public f(I)Lf1/e$b;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e$b;->a:Lf1/e$d;

    .line 3
    invoke-interface {v0, p1}, Lf1/e$d;->a(I)V

    .line 6
    return-object p0
.end method
