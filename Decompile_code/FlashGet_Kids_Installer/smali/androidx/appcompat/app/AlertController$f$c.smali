.class public Landroidx/appcompat/app/AlertController$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/appcompat/app/AlertController;

.field public final synthetic p:Landroidx/appcompat/app/AlertController$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->p:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$f$c;->o:Landroidx/appcompat/app/AlertController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->p:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$f$c;->o:Landroidx/appcompat/app/AlertController;

    .line 7
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/h;

    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->p:Landroidx/appcompat/app/AlertController$f;

    .line 14
    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$f;->H:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->o:Landroidx/appcompat/app/AlertController;

    .line 20
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/h;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->dismiss()V

    .line 25
    :cond_0
    return-void
.end method
