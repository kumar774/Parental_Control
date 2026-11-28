.class Landroidx/transition/Transition$d;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Landroidx/transition/d0;

.field d:Landroidx/transition/h1;

.field e:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/h1;Landroidx/transition/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Landroidx/transition/Transition$d;->c:Landroidx/transition/d0;

    .line 10
    iput-object p4, p0, Landroidx/transition/Transition$d;->d:Landroidx/transition/h1;

    .line 12
    iput-object p3, p0, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    .line 14
    return-void
.end method
