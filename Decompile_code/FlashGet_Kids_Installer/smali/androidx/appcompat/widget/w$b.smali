.class public Landroidx/appcompat/widget/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/graphics/Typeface;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w$b;->r:Landroidx/appcompat/widget/w;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/w$b;->o:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/widget/w$b;->p:Landroid/graphics/Typeface;

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/w$b;->q:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->o:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/w$b;->p:Landroid/graphics/Typeface;

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/w$b;->q:I

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    return-void
.end method
