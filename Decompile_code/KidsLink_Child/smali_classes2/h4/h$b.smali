.class Lh4/h$b;
.super Landroidx/room/i;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/h;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/h;


# direct methods
.method constructor <init>(Lh4/h;Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/h$b;->a:Lh4/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lo1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fundot/p4bu/strategy/model/UserConfigModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh4/h$b;->d(Lo1/k;Lcom/fundot/p4bu/strategy/model/UserConfigModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `userconfig` (`userId`,`deviceStateString`,`keyWordsCompressValue`,`applicationTablesString`,`mApplyApplicationTablesString`,`mApplyWebsiteString`,`browserWebsiteStr`,`userAppTablesString`,`settingsString`,`strategiesString`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lo1/k;Lcom/fundot/p4bu/strategy/model/UserConfigModel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getDeviceStateString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getDeviceStateString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getKeyWordsCompressValue()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getKeyWordsCompressValue()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lo1/i;->t0(I[B)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getApplicationTablesString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getApplicationTablesString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getMApplyApplicationTablesString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getMApplyApplicationTablesString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getMApplyWebsiteString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x6

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getMApplyWebsiteString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getBrowserWebsiteStr()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x7

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getBrowserWebsiteStr()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getUserAppTablesString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getUserAppTablesString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getSettingsString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getSettingsString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_8
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getStrategiesString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getStrategiesString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p1, v1, p2}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
