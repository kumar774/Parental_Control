.class public final Ln0/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/r0;->e(Landroid/graphics/Region;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/graphics/Rect;",
        ">;",
        "Lxb/a;"
    }
.end annotation


# instance fields
.field public final o:Landroid/graphics/RegionIterator;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Landroid/graphics/Rect;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public q:Z

.field public final synthetic r:Landroid/graphics/Region;


# direct methods
.method public constructor <init>(Landroid/graphics/Region;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ln0/r0$a;->r:Landroid/graphics/Region;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 11
    iput-object v0, p0, Ln0/r0$a;->o:Landroid/graphics/RegionIterator;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object p1, p0, Ln0/r0$a;->p:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Ln0/r0$a;->q:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Ln0/r0$a;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Ln0/r0$a;->p:Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    iget-object v1, p0, Ln0/r0$a;->o:Landroid/graphics/RegionIterator;

    .line 14
    iget-object v2, p0, Ln0/r0$a;->p:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Ln0/r0$a;->q:Z

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ln0/r0$a;->q:Z

    .line 3
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ln0/r0$a;->a()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u28eb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
