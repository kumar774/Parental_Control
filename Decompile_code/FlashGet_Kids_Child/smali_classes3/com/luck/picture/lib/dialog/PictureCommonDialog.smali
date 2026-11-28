.class public Lcom/luck/picture/lib/dialog/PictureCommonDialog;
.super Landroid/app/Dialog;
.source "PictureCommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/dialog/PictureCommonDialog$OnDialogEventListener;
    }
.end annotation


# instance fields
.field private eventListener:Lcom/luck/picture/lib/dialog/PictureCommonDialog$OnDialogEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/luck/picture/lib/R$style;->Picture_Theme_Dialog:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_common_dialog:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    sget p1, Lcom/luck/picture/lib/R$id;->btn_cancel:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/Button;

    .line 19
    sget v0, Lcom/luck/picture/lib/R$id;->btn_commit:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 27
    sget v1, Lcom/luck/picture/lib/R$id;->tvTitle:I

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 35
    sget v2, Lcom/luck/picture/lib/R$id;->tv_content:I

    .line 37
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0}, Lcom/luck/picture/lib/dialog/PictureCommonDialog;->setDialogSize()V

    .line 58
    return-void
.end method

.method private setDialogSize()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    const/16 v1, 0x11

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/luck/picture/lib/R$style;->PictureThemeDialogWindowStyle:I

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/PictureCommonDialog;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/dialog/PictureCommonDialog;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/luck/picture/lib/dialog/PictureCommonDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/luck/picture/lib/R$id;->btn_cancel:I

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->btn_commit:I

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    iget-object p1, p0, Lcom/luck/picture/lib/dialog/PictureCommonDialog;->eventListener:Lcom/luck/picture/lib/dialog/PictureCommonDialog$OnDialogEventListener;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/luck/picture/lib/dialog/PictureCommonDialog$OnDialogEventListener;->onConfirm()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnDialogEventListener(Lcom/luck/picture/lib/dialog/PictureCommonDialog$OnDialogEventListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/dialog/PictureCommonDialog;->eventListener:Lcom/luck/picture/lib/dialog/PictureCommonDialog$OnDialogEventListener;

    .line 3
    return-void
.end method
