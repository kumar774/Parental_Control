.class public final Lcom/cby/txliteav/live/s;
.super Ljava/lang/Object;
.source "LiveDef.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/cby/txliteav/live/s;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "c",
        "()I",
        "f",
        "(I)V",
        "textureId",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "b",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "()Ljavax/microedition/khronos/egl/EGLContext;",
        "d",
        "(Ljavax/microedition/khronos/egl/EGLContext;)V",
        "eglContext10",
        "Landroid/opengl/EGLContext;",
        "Landroid/opengl/EGLContext;",
        "()Landroid/opengl/EGLContext;",
        "e",
        "(Landroid/opengl/EGLContext;)V",
        "eglContext14",
        "TxLiteAV_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private b:Ljavax/microedition/khronos/egl/EGLContext;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private c:Landroid/opengl/EGLContext;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/s;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/opengl/EGLContext;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/s;->c:Landroid/opengl/EGLContext;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/txliteav/live/s;->a:I

    .line 3
    return v0
.end method

.method public final d(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0
    .param p1    # Ljavax/microedition/khronos/egl/EGLContext;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/txliteav/live/s;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    return-void
.end method

.method public final e(Landroid/opengl/EGLContext;)V
    .locals 0
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/txliteav/live/s;->c:Landroid/opengl/EGLContext;

    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/txliteav/live/s;->a:I

    .line 3
    return-void
.end method
