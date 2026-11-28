.class final Lk4/b$c;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lk4/b;


# direct methods
.method public constructor <init>(Lk4/b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk4/b$c;->a:Lk4/b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v0, p0, Lk4/b$c;->a:Lk4/b;

    .line 12
    .line 13
    invoke-static {v0}, Lk4/b;->a(Lk4/b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "PermissionGuidanceManager"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lk4/b$c;->a:Lk4/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lk4/b;->f()Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 31
    .line 32
    iget-object v0, p0, Lk4/b$c;->a:Lk4/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk4/b;->f()Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "MSG_Current_Step_Fail \u6388\u6743\u5931\u8d25\uff0c\u8df3\u8fc7\uff0c\u8bf7\u7a0d\u540e\u624b\u52a8\u5f00\u542f currentAutoClickPermission ="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v1, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lk4/b$c;->a:Lk4/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lk4/b;->f()Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 79
    .line 80
    sget v0, Lk4/f;->K:I

    .line 81
    .line 82
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lk4/b$c;->a:Lk4/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lk4/b;->f()Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->cleanFinishPermissionStep()V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object p1, Lm4/l;->a:Lm4/l$a;

    .line 101
    .line 102
    sget-object v0, Lm4/h;->a:Lm4/h$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lm4/h$a;->b()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lk4/b$c;->a:Lk4/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Lk4/b;->f()Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "MSG_Next_Step_Fail permission = "

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/16 v2, 0x64

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2, v3, v1}, Lm4/l$a;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v0, p0, Lk4/b$c;->a:Lk4/b;

    .line 144
    .line 145
    invoke-static {v0}, Lk4/b;->b(Lk4/b;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 152
    .line 153
    iget-object v0, p0, Lk4/b$c;->a:Lk4/b;

    .line 154
    .line 155
    invoke-virtual {v0}, Lk4/b;->f()Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "MSG_Set_Next_Permission currentAutoClickPermission ="

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v1, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lk4/b$c;->a:Lk4/b;

    .line 186
    .line 187
    invoke-virtual {p1}, Lk4/b;->i()Lk4/b$e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-interface {p1}, Lk4/b$e;->a()V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method
