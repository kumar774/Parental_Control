.class public Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "domain"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onApprove(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/fundot/p4bu/ii/lib/entities/DeviceApplySite;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/fundot/p4bu/ii/lib/entities/DeviceApplySite;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/DeviceApplySite;->Domain:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/DeviceApplySite;->Url:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/DeviceApplySite;->Title:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const-string v3, "msg:apply_site"

    .line 32
    .line 33
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Loj/c;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
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
    const-string p1, "P4buApproveWebsiteActivity"

    .line 5
    .line 6
    const-string v0, "onCreate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lh2/e;->g:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lh2/d;->b2:I

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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lh2/d;->S4:I

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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lh2/d;->H0:I

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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->a(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/activities/ApproveWebsiteActivity;->a(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "P4buApproveWebsiteActivity"

    .line 8
    .line 9
    const-string v0, "onNewIntent"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
