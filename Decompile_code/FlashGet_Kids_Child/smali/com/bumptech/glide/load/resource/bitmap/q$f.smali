.class Lcom/bumptech/glide/load/resource/bitmap/q$f;
.super Lcom/bumptech/glide/load/resource/bitmap/q;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/bumptech/glide/load/resource/bitmap/q$g;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/q$g;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/q$g;

    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    .prologue
    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    return p1
.end method
