.class public final Lcom/fundot/p4bu/notice/b;
.super Landroid/app/Dialog;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/notice/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/fundot/p4bu/notice/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/fundot/p4bu/notice/model/NotificationBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/notice/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/notice/b$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/notice/b;->c:Lcom/fundot/p4bu/notice/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fundot/p4bu/notice/model/NotificationBean;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lh2/h;->b:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/fundot/p4bu/notice/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getIsGoToActivity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getNotifyType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/notice/NoticeActivity;->e:Lcom/fundot/p4bu/notice/NoticeActivity$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/notice/NoticeActivity$a;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

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
    sget v0, Lh2/d;->s3:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "notifyId"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "userId"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "deviceId"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lv2/a;->f()Lw2/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 104
    .line 105
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 106
    .line 107
    const-string v3, "application/json"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "toString(...)"

    .line 118
    .line 119
    invoke-static {v0, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lw2/c;->d(Lokhttp3/RequestBody;)Lw2/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->notifyConfirmUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lw2/b;->b(Ljava/lang/String;)Lw2/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lw2/c;

    .line 139
    .line 140
    invoke-virtual {p1}, Lw2/c;->c()Ly2/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lcom/fundot/p4bu/notice/b$b;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/notice/b$b;-><init>(Lcom/fundot/p4bu/notice/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ly2/d;->b(Lx2/a;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    :goto_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 154
    .line 155
    const-string v0, "\u8bbe\u5907\u4fe1\u606f\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    sget v0, Lh2/d;->t3:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lh2/e;->G:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x7f6

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, Lh2/d;->T3:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getTypeTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget v0, Lh2/d;->R3:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget v0, Lh2/d;->P3:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getSend()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget v0, Lh2/d;->Q3:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getCreateTime()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget v0, Lh2/d;->y3:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getContent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget v0, Lh2/d;->s3:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget v1, Lh2/d;->t3:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lcom/fundot/p4bu/notice/b;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v2, Lh2/a;->k:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz v0, :cond_9

    .line 166
    .line 167
    sget v1, Lh2/c;->o:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    const/4 v1, 0x1

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v2, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getIsGoToActivity()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v2, v1, :cond_b

    .line 182
    .line 183
    iget-object v2, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getNotifyType()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x2

    .line 190
    if-ne v2, v3, :cond_a

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    iget-object v2, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getTypeConfirm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    :goto_0
    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    sget v0, Lh2/d;->t3:I

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    iget-object v2, p0, Lcom/fundot/p4bu/notice/b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getIsCancelFrame()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v1, :cond_d

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    move v1, p1

    .line 225
    :goto_2
    if-eqz v1, :cond_e

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    const/16 p1, 0x8

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_f
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Lh2/b;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ls2/f;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
