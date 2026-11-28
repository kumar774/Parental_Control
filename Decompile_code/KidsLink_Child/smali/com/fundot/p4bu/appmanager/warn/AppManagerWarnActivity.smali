.class public final Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity;
.super Lr2/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity;",
        "Lr2/a;",
        "<init>",
        "()V",
        "Lkc/x;",
        "s",
        "onResume",
        "onPause",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "d",
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
.field public static final d:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity;->d:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lr2/a;-><init>(IILxc/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final t(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity;->d:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a;->a(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lf3/b$c;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lf3/b$c;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 5
    .line 6
    invoke-interface {v0, p1, p0}, Lf3/b$c;->a(ZLandroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "warnInfo"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-class v2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c$b;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c$b;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "com.datedu.classroom.SplashActivity"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/fundot/p4bu/common/utils/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, p0, v0}, Lcom/fundot/p4bu/common/utils/c;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x4

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;

    .line 87
    .line 88
    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;->hasPermissionInManifest(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->requestInstallApk(Ljava/io/File;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getClassName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 131
    .line 132
    const-string v1, "\u4e0d\u652f\u6301\u5b89\u88c5\uff0c\u8bf7\u68c0\u67e5\u7ba1\u63a7\u7248\u672c\u3002"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 142
    .line 143
    const-string v2, "android.intent.action.VIEW"

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getClassName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x10000000

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "clipboard"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, Landroid/content/ClipboardManager;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getClassName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 192
    .line 193
    const-string v1, "\u6253\u5f00\u5931\u8d25,\u8bf7\u5df2\u590d\u5236\u4e0b\u8f7d\u5730\u5740\uff0c\u8bf7\u5230\u6d4f\u89c8\u5668\u7c98\u8d34\u6253\u5f00"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v2, 0xe

    .line 207
    .line 208
    if-ne v1, v2, :cond_7

    .line 209
    .line 210
    sget-object v1, Lcom/fundot/p4bu/appmanager/warn/a;->d:Lcom/fundot/p4bu/appmanager/warn/a$a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0, p0}, Lcom/fundot/p4bu/appmanager/warn/a$a;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    return-void
.end method
