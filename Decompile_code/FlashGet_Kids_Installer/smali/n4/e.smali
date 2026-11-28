.class public abstract Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:I

.field public final p:I

.field public q:Lm4/e;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Ln4/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lq4/n;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Ln4/e;->o:I

    .line 5
    iput p2, p0, Ln4/e;->p:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u21e6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u21e7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, p1, v2, p2}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final h(Ln4/o;)V
    .locals 0
    .param p1    # Ln4/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public final i(Lm4/e;)V
    .locals 0
    .param p1    # Lm4/e;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ln4/e;->q:Lm4/e;

    .line 3
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public final o()Lm4/e;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln4/e;->q:Lm4/e;

    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final r(Ln4/o;)V
    .locals 2
    .param p1    # Ln4/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Ln4/e;->o:I

    .line 3
    iget v1, p0, Ln4/e;->p:I

    .line 5
    invoke-interface {p1, v0, v1}, Ln4/o;->e(II)V

    .line 8
    return-void
.end method
