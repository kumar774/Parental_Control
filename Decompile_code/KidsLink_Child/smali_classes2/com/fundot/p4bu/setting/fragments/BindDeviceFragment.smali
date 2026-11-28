.class public final Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;
.super Lcom/fundot/p4bu/common/base/BaseFragment;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;",
        "Lcom/fundot/p4bu/common/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "byUser",
        "Lkc/x;",
        "D",
        "(Z)V",
        "v",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Lcom/fundot/p4bu/ii/lib/data/MessageEvent;",
        "messageEvent",
        "onEvent",
        "(Lcom/fundot/p4bu/ii/lib/data/MessageEvent;)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "ivIcon",
        "f",
        "ivXCX",
        "g",
        "ivQrCode",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "tv_second_desc_tip",
        "",
        "i",
        "J",
        "lastLoadQrCodeTime",
        "j",
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
.field public static final j:Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment$a;


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->j:Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lh2/e;->M:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A(Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->G(Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->F(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 2
    .line 3
    const-string v0, "BindDeviceFragment iv_icon"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final D(Z)V
    .locals 3

    .line 1
    sget-object p1, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Lh2/f;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->g:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v0, "\u4e0d\u652f\u6301\u7ed1\u5b9a\u5bb6\u957f\u7aef"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    sget-object p1, Lt2/g;->a:Lt2/g$a;

    .line 37
    .line 38
    const-string v0, "/api/device-users/relationships"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lt2/g$a;->b(Ljava/lang/String;)Lqk/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "token"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lqk/p;->m(Ljava/lang/String;Ljava/lang/String;)Lqk/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lqk/t;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "deviceUserId"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class v0, Lcom/fundot/p4bu/setting/fragments/BindModelResponse;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lqk/d;->h(Ljava/lang/Class;)Lqk/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lgb/a;->a()Leb/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Leb/d;->i(Leb/g;)Leb/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ld4/d;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ld4/d;-><init>(Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ld4/e;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ld4/e;-><init>(Lwc/l;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ld4/f;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ld4/f;-><init>(Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ld4/g;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ld4/g;-><init>(Lwc/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Leb/d;->l(Ljb/c;Ljb/c;)Lhb/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lhb/a;->isDisposed()Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final E(Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;Lcom/fundot/p4bu/setting/fragments/BindModelResponse;)Lkc/x;
    .locals 11

    .line 1
    iget v0, p1, Lcom/fundot/p4bu/setting/fragments/BindModelResponse;->Code:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fundot/p4bu/setting/fragments/BindModelResponse;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object p1, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/a;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "type=bind&deviceUserId="

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "&token="

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v9, -0x1000000

    .line 74
    .line 75
    const/4 v10, -0x1

    .line 76
    const/16 v4, 0x258

    .line 77
    .line 78
    const/16 v5, 0x258

    .line 79
    .line 80
    const-string v6, "UTF-8"

    .line 81
    .line 82
    const-string v7, "M"

    .line 83
    .line 84
    const-string v8, "0"

    .line 85
    .line 86
    invoke-static/range {v3 .. v10}, Lcom/fundot/p4bu/common/utils/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->g:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->g:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->h:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    const-string p1, "\u5b69\u5b50\u7aef\u5c1a\u672a\u7ed1\u5b9a\u5bb6\u957f\uff0c\u8bf7\u7528\u5bb6\u957f\u7aef\u626b\u7801\u7ed1\u5b9a"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p1, "qrString = "

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "BindDeviceFragment"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->g:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->h:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sget v1, Lh2/g;->S:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/fundot/p4bu/setting/fragments/BindModelResponse;->getMasterOrFirst()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, v1, p1}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 169
    .line 170
    iget-object v1, p1, Lcom/fundot/p4bu/setting/fragments/BindModelResponse;->Message:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->h:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    iget-object p1, p1, Lcom/fundot/p4bu/setting/fragments/BindModelResponse;->Message:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_0
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 185
    .line 186
    return-object p0
.end method

.method private static final F(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G(Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;Ljava/lang/Throwable;)Lkc/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 2
    .line 3
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls2/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ls2/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final H(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->C(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;Lcom/fundot/p4bu/setting/fragments/BindModelResponse;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->E(Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;Lcom/fundot/p4bu/setting/fragments/BindModelResponse;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->H(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lh2/d;->i1:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->i:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x2710

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->D(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 33
    .line 34
    sget v0, Lh2/g;->L2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget v0, Lh2/d;->h1:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 45
    .line 46
    const-string v0, "BindDeviceFragment iv_icon"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->d(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BindDeviceFragment"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Loj/c;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onEvent(Lcom/fundot/p4bu/ii/lib/data/MessageEvent;)V
    .locals 2
    .annotation runtime Loj/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "messageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onEvent "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BindDeviceFragment"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "msg:OnGuardBind"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->D(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BindDeviceFragment"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BindDeviceFragment"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BindDeviceFragment"

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lh2/d;->h1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lh2/d;->l1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lh2/d;->o4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lh2/d;->i1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->k:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget v2, Lh2/c;->l:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget v2, Lh2/c;->m:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->f:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->q:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->e:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget v2, Lh2/f;->g:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->e:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget v2, Lh2/f;->i:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->t()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-ne v0, v2, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->f:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget v2, Lh2/c;->s:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->f:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget v2, Lh2/c;->q:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->f:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->e:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->e:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    new-instance v2, Ld4/c;

    .line 153
    .line 154
    invoke-direct {v2}, Ld4/c;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-direct {p0, v1}, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->D(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p0}, Loj/c;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "initView throwable = "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "BindDeviceFragment"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
