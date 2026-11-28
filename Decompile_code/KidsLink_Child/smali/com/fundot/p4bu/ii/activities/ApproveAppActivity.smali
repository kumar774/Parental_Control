.class public Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "P4buApproveAppActivity"

    .line 2
    .line 3
    const-string v1, "initData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->h:Z

    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "PackageName"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v0, "PackageLabel"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    const-string v0, "VersionName"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public onApprove(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCancel(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "P4buApproveAppActivity"

    .line 5
    .line 6
    const-string v0, "onCreate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lh2/e;->f:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lh2/d;->l:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lh2/d;->m:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lh2/d;->n:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->a(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy applyApp="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/fundot/p4bu/ii/activities/ApproveAppActivity;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "P4buApproveAppActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "P4buApproveAppActivity"

    .line 5
    .line 6
    const-string v0, "onNewIntent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
