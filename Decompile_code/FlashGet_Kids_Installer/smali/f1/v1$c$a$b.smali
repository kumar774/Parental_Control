.class public Lf1/v1$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/v1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/v1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lf1/v1$c$a;


# direct methods
.method public constructor <init>(Lf1/v1$c$a;Lf1/v1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lf1/v1$c$a$b;->c:Lf1/v1$c$a;

    .line 3
    iput-object p2, p0, Lf1/v1$c$a$b;->a:Lf1/v1;

    .line 5
    iput-object p3, p0, Lf1/v1$c$a$b;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lf1/v1$c$a$b;->a:Lf1/v1;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Lf1/v1;->i(F)V

    .line 8
    iget-object p1, p0, Lf1/v1$c$a$b;->b:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lf1/v1$c$a$b;->a:Lf1/v1;

    .line 12
    invoke-static {p1, v0}, Lf1/v1$c;->l(Landroid/view/View;Lf1/v1;)V

    .line 15
    return-void
.end method
