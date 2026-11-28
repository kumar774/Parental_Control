.class public Lcom/luck/picture/lib/dialog/RemindDialog;
.super Landroid/app/Dialog;
.source "RemindDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/dialog/RemindDialog$OnDialogClickListener;
    }
.end annotation


# instance fields
.field private final btnOk:Landroid/widget/TextView;

.field private listener:Lcom/luck/picture/lib/dialog/RemindDialog$OnDialogClickListener;

.field private final tvContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/luck/picture/lib/R$style;->Picture_Theme_Dialog:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_remind_dialog:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    sget p1, Lcom/luck/picture/lib/R$id;->btnOk:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 19
    iput-object p1, p0, Lcom/luck/picture/lib/dialog/RemindDialog;->btnOk:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/luck/picture/lib/R$id;->tv_content:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/luck/picture/lib/dialog/RemindDialog;->tvContent:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lcom/luck/picture/lib/dialog/RemindDialog;->setDialogSize()V

    .line 40
    return-void
.end method

.method public static buildDialog(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/RemindDialog;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/dialog/RemindDialog;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/dialog/RemindDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
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

.method public static showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/dialog/RemindDialog;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/dialog/RemindDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/luck/picture/lib/R$id;->btnOk:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/RemindDialog;->listener:Lcom/luck/picture/lib/dialog/RemindDialog$OnDialogClickListener;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/dialog/RemindDialog$OnDialogClickListener;->onClick(Landroid/view/View;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/RemindDialog;->btnOk:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/RemindDialog;->btnOk:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/RemindDialog;->tvContent:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/RemindDialog;->tvContent:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    return-void
.end method

.method public setOnDialogClickListener(Lcom/luck/picture/lib/dialog/RemindDialog$OnDialogClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/dialog/RemindDialog;->listener:Lcom/luck/picture/lib/dialog/RemindDialog$OnDialogClickListener;

    .line 3
    return-void
.end method
