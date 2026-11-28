.class public Li7/q$a;
.super Li7/q$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/q;->f(Landroid/graphics/Matrix;)Li7/q$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Li7/q;


# direct methods
.method public constructor <init>(Li7/q;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Li7/q$a;->d:Li7/q;

    .line 3
    iput-object p2, p0, Li7/q$a;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Li7/q$a;->c:Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lh7/b;ILandroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Li7/q$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li7/q$i;

    .line 19
    iget-object v1, p0, Li7/q$a;->c:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Li7/q$i;->a(Landroid/graphics/Matrix;Lh7/b;ILandroid/graphics/Canvas;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
