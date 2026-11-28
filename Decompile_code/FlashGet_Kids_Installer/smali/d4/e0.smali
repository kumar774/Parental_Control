.class public final Ld4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/u;
.implements Lv3/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/u<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lv3/q;"
    }
.end annotation


# instance fields
.field public final o:Landroid/content/res/Resources;

.field public final p:Lv3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lv3/u;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lv3/u;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lv3/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u1c41"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/res/Resources;

    .line 12
    iput-object p1, p0, Ld4/e0;->o:Landroid/content/res/Resources;

    .line 14
    invoke-static {p2, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lv3/u;

    .line 20
    iput-object p1, p0, Ld4/e0;->p:Lv3/u;

    .line 22
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/Bitmap;)Ld4/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->h()Lw3/e;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Ld4/g;->e(Landroid/graphics/Bitmap;Lw3/e;)Ld4/g;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Ld4/e0;->g(Landroid/content/res/Resources;Lv3/u;)Lv3/u;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ld4/e0;

    .line 23
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;Lw3/e;Landroid/graphics/Bitmap;)Ld4/e0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p1}, Ld4/g;->e(Landroid/graphics/Bitmap;Lw3/e;)Ld4/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ld4/e0;->g(Landroid/content/res/Resources;Lv3/u;)Lv3/u;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld4/e0;

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;Lv3/u;)Lv3/u;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lv3/u;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lv3/u<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lv3/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ld4/e0;

    .line 7
    invoke-direct {v0, p0, p1}, Ld4/e0;-><init>(Landroid/content/res/Resources;Lv3/u;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ld4/e0;->p:Lv3/u;

    .line 3
    instance-of v1, v0, Lv3/q;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lv3/q;

    .line 9
    invoke-interface {v0}, Lv3/q;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld4/e0;->p:Lv3/u;

    .line 3
    invoke-interface {v0}, Lv3/u;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iget-object v1, p0, Ld4/e0;->o:Landroid/content/res/Resources;

    .line 5
    iget-object v2, p0, Ld4/e0;->p:Lv3/u;

    .line 7
    invoke-interface {v2}, Lv3/u;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/Bitmap;

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ld4/e0;->d()Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld4/e0;->p:Lv3/u;

    .line 3
    invoke-interface {v0}, Lv3/u;->recycle()V

    .line 6
    return-void
.end method
