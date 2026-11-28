.class public final Li7/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Li7/o;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final d:Li7/p$b;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Li7/o;FLandroid/graphics/RectF;Li7/p$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Li7/o;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Li7/p$b;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Li7/p$c;->d:Li7/p$b;

    .line 6
    iput-object p1, p0, Li7/p$c;->a:Li7/o;

    .line 8
    iput p2, p0, Li7/p$c;->e:F

    .line 10
    iput-object p3, p0, Li7/p$c;->c:Landroid/graphics/RectF;

    .line 12
    iput-object p5, p0, Li7/p$c;->b:Landroid/graphics/Path;

    .line 14
    return-void
.end method
