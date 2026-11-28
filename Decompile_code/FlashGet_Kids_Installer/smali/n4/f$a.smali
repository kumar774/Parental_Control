.class public Ln4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/f;->a()Ln4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ln4/f;


# direct methods
.method public constructor <init>(Ln4/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ln4/f$a;->o:Ln4/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Ln4/f$a;->o:Ln4/f;

    .line 3
    invoke-virtual {p1}, Ln4/f;->n()V

    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Ln4/f$a;->o:Ln4/f;

    .line 3
    invoke-virtual {p1}, Ln4/f;->l()V

    .line 6
    return-void
.end method
