.class public final Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity$b;->a:Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity$b;->a:Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;->y(Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->stringFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity$b;->a:Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;->y(Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;)Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity$b;->a:Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;->y(Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;)Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
