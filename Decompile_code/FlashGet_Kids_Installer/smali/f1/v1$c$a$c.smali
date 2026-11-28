.class public Lf1/v1$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/v1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Lf1/v1;

.field public final synthetic q:Lf1/v1$a;

.field public final synthetic r:Landroid/animation/ValueAnimator;

.field public final synthetic s:Lf1/v1$c$a;


# direct methods
.method public constructor <init>(Lf1/v1$c$a;Landroid/view/View;Lf1/v1;Lf1/v1$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lf1/v1$c$a$c;->s:Lf1/v1$c$a;

    .line 3
    iput-object p2, p0, Lf1/v1$c$a$c;->o:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lf1/v1$c$a$c;->p:Lf1/v1;

    .line 7
    iput-object p4, p0, Lf1/v1$c$a$c;->q:Lf1/v1$a;

    .line 9
    iput-object p5, p0, Lf1/v1$c$a$c;->r:Landroid/animation/ValueAnimator;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$c$a$c;->o:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lf1/v1$c$a$c;->p:Lf1/v1;

    .line 5
    iget-object v2, p0, Lf1/v1$c$a$c;->q:Lf1/v1$a;

    .line 7
    invoke-static {v0, v1, v2}, Lf1/v1$c;->o(Landroid/view/View;Lf1/v1;Lf1/v1$a;)V

    .line 10
    iget-object v0, p0, Lf1/v1$c$a$c;->r:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void
.end method
