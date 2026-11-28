.class public Ld4/n0;
.super Ld4/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/p0<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lw3/e;

    move-result-object p1

    invoke-direct {p0, p1}, Ld4/n0;-><init>(Lw3/e;)V

    return-void
.end method

.method public constructor <init>(Lw3/e;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ld4/p0$g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Ld4/p0;-><init>(Lw3/e;Ld4/p0$f;)V

    return-void
.end method
