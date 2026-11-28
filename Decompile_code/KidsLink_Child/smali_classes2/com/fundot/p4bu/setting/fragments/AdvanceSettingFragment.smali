.class public final Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;
.super Lcom/fundot/p4bu/common/base/BaseFragment;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;",
        "Lcom/fundot/p4bu/common/base/BaseFragment;",
        "<init>",
        "()V",
        "Lkc/x;",
        "y",
        "v",
        "onResume",
        "Landroid/widget/EditText;",
        "e",
        "Landroid/widget/EditText;",
        "etPassword",
        "Landroid/widget/Button;",
        "f",
        "Landroid/widget/Button;",
        "btSure",
        "",
        "g",
        "Ljava/lang/String;",
        "getMPassword",
        "()Ljava/lang/String;",
        "setMPassword",
        "(Ljava/lang/String;)V",
        "mPassword",
        "",
        "h",
        "I",
        "getMGotoActivityType",
        "()I",
        "setMGotoActivityType",
        "(I)V",
        "mGotoActivityType",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "mContext",
        "j",
        "getMParentPassword",
        "A",
        "mParentPassword",
        "k",
        "a",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment$a;


# instance fields
.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/Button;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->k:Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lh2/e;->K:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->h:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic x(Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->z(Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/setting/model/SettingsModel;->getInstance()Lcom/fundot/p4bu/setting/model/SettingsModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment$b;-><init>(Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/setting/model/SettingsModel;->getPassword(Lx2/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final z(Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->j:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mParentPassword="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mPassword="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "P4buAdvanceSetting"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "fundot0813"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :cond_1
    const-string p1, "\u51c6\u5907\u8df3\u8f6c \u7cfb\u7edf\u8bbe\u7f6e"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ln2/e;->F:Ln2/e;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Ln2/e;->J(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v0, "android.settings.SETTINGS"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object p0, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->e:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-static {p0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 125
    .line 126
    const-string p1, "\u5bc6\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lh2/d;->M0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    sget v0, Lh2/d;->y:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->f:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ld4/b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ld4/b;-><init>(Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->i:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "initView throwable = "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "AdvanceSettingFragment"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
