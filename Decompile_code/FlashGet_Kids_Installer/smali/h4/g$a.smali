.class public Lh4/g$a;
.super Ln4/e;
.source "SourceFile"


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Landroid/os/Handler;

.field public final s:I

.field public final t:J

.field public u:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ln4/e;-><init>()V

    .line 4
    iput-object p1, p0, Lh4/g$a;->r:Landroid/os/Handler;

    .line 6
    iput p2, p0, Lh4/g$a;->s:I

    .line 8
    iput-wide p3, p0, Lh4/g$a;->t:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh4/g$a;->u:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Lo4/f;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lo4/f;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo4/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lh4/g$a;->u:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lh4/g$a;->r:Landroid/os/Handler;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lh4/g$a;->r:Landroid/os/Handler;

    .line 12
    iget-wide v0, p0, Lh4/g$a;->t:J

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lo4/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lo4/f;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2}, Lh4/g$a;->b(Landroid/graphics/Bitmap;Lo4/f;)V

    .line 6
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
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh4/g$a;->u:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method
