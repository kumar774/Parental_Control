.class public final Ln4/m;
.super Ln4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ln4/e<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final s:I = 0x1

.field public static final t:Landroid/os/Handler;


# instance fields
.field public final r:Lcom/bumptech/glide/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ln4/m$a;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    sput-object v0, Ln4/m;->t:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/l;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ln4/e;-><init>(II)V

    .line 4
    iput-object p1, p0, Ln4/m;->r:Lcom/bumptech/glide/l;

    .line 6
    return-void
.end method

.method public static b(Lcom/bumptech/glide/l;II)Ln4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/l;",
            "II)",
            "Ln4/m<",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ln4/m;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln4/m;-><init>(Lcom/bumptech/glide/l;II)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln4/m;->r:Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->z(Ln4/p;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;Lo4/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lo4/f;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lo4/f<",
            "-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Ln4/m;->t:Landroid/os/Handler;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
