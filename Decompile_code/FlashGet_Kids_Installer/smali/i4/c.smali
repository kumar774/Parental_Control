.class public final Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li4/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lw3/e;

.field public final b:Li4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Li4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/e<",
            "Lh4/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/e;Li4/e;Li4/e;)V
    .locals 0
    .param p1    # Lw3/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Li4/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Li4/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e;",
            "Li4/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Li4/e<",
            "Lh4/c;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li4/c;->a:Lw3/e;

    .line 6
    iput-object p2, p0, Li4/c;->b:Li4/e;

    .line 8
    iput-object p3, p0, Li4/c;->c:Li4/e;

    .line 10
    return-void
.end method

.method public static b(Lv3/u;)Lv3/u;
    .locals 0
    .param p0    # Lv3/u;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lv3/u<",
            "Lh4/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lv3/u;Lt3/h;)Lv3/u;
    .locals 2
    .param p1    # Lv3/u;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lt3/h;",
            ")",
            "Lv3/u<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lv3/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p0, Li4/c;->b:Li4/e;

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Li4/c;->a:Lw3/e;

    .line 21
    invoke-static {v0, v1}, Ld4/g;->e(Landroid/graphics/Bitmap;Lw3/e;)Ld4/g;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, Li4/e;->a(Lv3/u;Lt3/h;)Lv3/u;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, Lh4/c;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Li4/c;->c:Li4/e;

    .line 36
    invoke-interface {v0, p1, p2}, Li4/e;->a(Lv3/u;Lt3/h;)Lv3/u;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
