.class public Ln7/l$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/l$h;->l(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/l$h;


# direct methods
.method public constructor <init>(Ln7/l$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ln7/l$h$a;->a:Ln7/l$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln7/l$h$a;->a:Ln7/l$h;

    .line 3
    invoke-static {v0}, Ln7/l$h;->b(Ln7/l$h;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method
