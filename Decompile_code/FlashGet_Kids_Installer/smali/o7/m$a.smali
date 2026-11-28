.class public Lo7/m$a;
.super Lo7/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/m;->m(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Lo7/m;


# direct methods
.method public constructor <init>(Lo7/m;Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lo7/m$a;->b:Lo7/m;

    .line 3
    iput-object p2, p0, Lo7/m$a;->a:Landroid/view/Window;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lo7/m$a;->a:Landroid/view/Window;

    .line 3
    invoke-static {p1}, Lo7/m;->b(Landroid/view/Window;)V

    .line 6
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lo7/m$a;->a:Landroid/view/Window;

    .line 3
    invoke-static {p1}, Lo7/m;->a(Landroid/view/Window;)V

    .line 6
    return-void
.end method
