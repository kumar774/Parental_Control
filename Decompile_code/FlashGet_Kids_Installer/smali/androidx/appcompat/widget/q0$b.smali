.class public Landroidx/appcompat/widget/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/appcompat/widget/q0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0$b;->o:Landroidx/appcompat/widget/q0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$b;->o:Landroidx/appcompat/widget/q0;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/q0;->f:Landroidx/appcompat/widget/q0$d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/q0$d;->a(Landroidx/appcompat/widget/q0;)V

    .line 10
    :cond_0
    return-void
.end method
