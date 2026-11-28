.class public Ld4/g;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lv3/q;"
    }
.end annotation


# instance fields
.field public final o:Landroid/graphics/Bitmap;

.field public final p:Lw3/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lw3/e;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lw3/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u1c4a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    iput-object p1, p0, Ld4/g;->o:Landroid/graphics/Bitmap;

    .line 14
    const-string p1, "\u1c4b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lw3/e;

    .line 22
    iput-object p1, p0, Ld4/g;->p:Lw3/e;

    .line 24
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Lw3/e;)Ld4/g;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p1    # Lw3/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ld4/g;

    .line 7
    invoke-direct {v0, p0, p1}, Ld4/g;-><init>(Landroid/graphics/Bitmap;Lw3/e;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld4/g;->o:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld4/g;->o:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lq4/n;->h(Landroid/graphics/Bitmap;)I

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld4/g;->o:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ld4/g;->d()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public recycle()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ld4/g;->p:Lw3/e;

    .line 3
    iget-object v1, p0, Ld4/g;->o:Landroid/graphics/Bitmap;

    .line 5
    invoke-interface {v0, v1}, Lw3/e;->d(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
