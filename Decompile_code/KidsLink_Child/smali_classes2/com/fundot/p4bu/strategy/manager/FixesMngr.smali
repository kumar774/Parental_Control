.class public final Lcom/fundot/p4bu/strategy/manager/FixesMngr;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;,
        Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;,
        Lcom/fundot/p4bu/strategy/manager/FixesMngr$c;,
        Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;
    }
.end annotation


# static fields
.field public static final n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

.field static final synthetic o:[Lbd/j;

.field private static final p:Ljava/lang/String;

.field private static final q:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

.field private static r:Z

.field private static final s:I


# instance fields
.field private final a:Lcom/fundot/p4bu/common/utils/i;

.field private final b:Lcom/fundot/p4bu/common/utils/i;

.field private final c:Lcom/fundot/p4bu/common/utils/i;

.field private final d:Lcom/fundot/p4bu/common/utils/i;

.field private final e:Lcom/fundot/p4bu/common/utils/i;

.field private final f:Lcom/fundot/p4bu/common/utils/i;

.field private final g:Lcom/fundot/p4bu/common/utils/i;

.field private final h:Lcom/fundot/p4bu/common/utils/i;

.field private final i:Lcom/fundot/p4bu/common/utils/i;

.field private final j:Lcom/fundot/p4bu/common/utils/i;

.field private k:Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;

.field private final l:Lcom/fundot/p4bu/common/utils/i;

.field private final m:Lcom/fundot/p4bu/common/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 4
    .line 5
    const-string v2, "AppForceUninstallString"

    .line 6
    .line 7
    const-string v3, "getAppForceUninstallString()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lxc/p;

    .line 18
    .line 19
    const-string v3, "appAutoInstallsControlString"

    .line 20
    .line 21
    const-string v5, "getAppAutoInstallsControlString()Ljava/lang/String;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lxc/p;

    .line 31
    .line 32
    const-string v5, "appAutoInstallsFreeString"

    .line 33
    .line 34
    const-string v6, "getAppAutoInstallsFreeString()Ljava/lang/String;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lxc/p;

    .line 44
    .line 45
    const-string v6, "installAppWhiteListString"

    .line 46
    .line 47
    const-string v7, "getInstallAppWhiteListString()Ljava/lang/String;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lxc/p;

    .line 57
    .line 58
    const-string v7, "ForbibenPackageListString"

    .line 59
    .line 60
    const-string v8, "getForbibenPackageListString()Ljava/lang/String;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lxc/p;

    .line 70
    .line 71
    const-string v8, "ForbibenActivityListString"

    .line 72
    .line 73
    const-string v9, "getForbibenActivityListString()Ljava/lang/String;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lxc/p;

    .line 83
    .line 84
    const-string v9, "AllowActivityListString"

    .line 85
    .line 86
    const-string v10, "getAllowActivityListString()Ljava/lang/String;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lxc/p;

    .line 96
    .line 97
    const-string v10, "SsidToTrustString"

    .line 98
    .line 99
    const-string v11, "getSsidToTrustString()Ljava/lang/String;"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lxc/p;

    .line 109
    .line 110
    const-string v11, "DNSString"

    .line 111
    .line 112
    const-string v12, "getDNSString()Ljava/lang/String;"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lxc/p;

    .line 122
    .line 123
    const-string v12, "AppSiteRulesString"

    .line 124
    .line 125
    const-string v13, "getAppSiteRulesString()Ljava/lang/String;"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lxc/p;

    .line 135
    .line 136
    const-string v13, "fixResponseCache"

    .line 137
    .line 138
    const-string v14, "getFixResponseCache()Ljava/lang/String;"

    .line 139
    .line 140
    invoke-direct {v12, v1, v13, v14, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lxc/p;

    .line 148
    .line 149
    const-string v14, "fixYQJCResponseCache"

    .line 150
    .line 151
    const-string v15, "getFixYQJCResponseCache()Ljava/lang/String;"

    .line 152
    .line 153
    invoke-direct {v13, v1, v14, v15, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v13, 0xc

    .line 161
    .line 162
    new-array v13, v13, [Lbd/j;

    .line 163
    .line 164
    aput-object v0, v13, v4

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    aput-object v2, v13, v0

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    aput-object v3, v13, v2

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    aput-object v5, v13, v2

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    aput-object v6, v13, v2

    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    aput-object v7, v13, v2

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    aput-object v8, v13, v2

    .line 183
    .line 184
    const/4 v2, 0x7

    .line 185
    aput-object v9, v13, v2

    .line 186
    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    aput-object v10, v13, v2

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    aput-object v11, v13, v2

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    aput-object v12, v13, v2

    .line 198
    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    aput-object v1, v13, v2

    .line 202
    .line 203
    sput-object v13, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 204
    .line 205
    new-instance v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v1, v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;-><init>(Lxc/g;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 212
    .line 213
    const-string v1, "P4buFixesMngr"

    .line 214
    .line 215
    sput-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$c;->a:Lcom/fundot/p4bu/strategy/manager/FixesMngr$c;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$c;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sput-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->q:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 224
    .line 225
    sput v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->s:I

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 5
    .line 6
    const-string v1, "AppForceUninstall"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->a:Lcom/fundot/p4bu/common/utils/i;

    .line 14
    .line 15
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 16
    .line 17
    const-string v1, "appAutoInstallsControlString"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->b:Lcom/fundot/p4bu/common/utils/i;

    .line 23
    .line 24
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 25
    .line 26
    const-string v1, "appAutoInstallsFreeString"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 32
    .line 33
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 34
    .line 35
    const-string v1, "installAppWhiteListString"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->d:Lcom/fundot/p4bu/common/utils/i;

    .line 41
    .line 42
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 43
    .line 44
    const-string v1, "ForbibenPackageList"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->e:Lcom/fundot/p4bu/common/utils/i;

    .line 50
    .line 51
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 52
    .line 53
    const-string v1, "ForbibenActivityList"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->f:Lcom/fundot/p4bu/common/utils/i;

    .line 59
    .line 60
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 61
    .line 62
    const-string v1, "AllowActivityList"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->g:Lcom/fundot/p4bu/common/utils/i;

    .line 68
    .line 69
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 70
    .line 71
    const-string v1, "SsidToTrustString"

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->h:Lcom/fundot/p4bu/common/utils/i;

    .line 77
    .line 78
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 79
    .line 80
    const-string v1, "KEY_SETTINT_DNS_20230324"

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->i:Lcom/fundot/p4bu/common/utils/i;

    .line 86
    .line 87
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 88
    .line 89
    const-string v1, "AppSiteRulesString20260908"

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->j:Lcom/fundot/p4bu/common/utils/i;

    .line 95
    .line 96
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 97
    .line 98
    const-string v1, "fixResponseCache"

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l:Lcom/fundot/p4bu/common/utils/i;

    .line 104
    .line 105
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 106
    .line 107
    const-string v1, "fixYQJCResponseCache"

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->m:Lcom/fundot/p4bu/common/utils/i;

    .line 113
    .line 114
    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->j:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->i:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->m:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method private final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->f:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final I()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->e:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->d:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final K()Lcom/fundot/p4bu/strategy/manager/FixesMngr;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final L()Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->k:Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v1, "updatefix"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p0, v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;-><init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->k:Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->k:Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;

    .line 49
    .line 50
    return-object v0
.end method

.method private final N(Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "handleFix"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->M()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getSsidToTrust()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, ","

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getSsidToTrust()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->k0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->M()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x6

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lhf/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_0

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$d3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d3;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3, v0}, Lcom/fundot/p4bu/ii/managers/c0;->addSsidToTrustList(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getForbidUse()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->g0(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getPlugins()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x1

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    check-cast v4, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    xor-int/2addr v4, v5

    .line 145
    if-ne v4, v5, :cond_5

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getPlugins()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 169
    .line 170
    iget-boolean v7, v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 171
    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->e0(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->R(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->B()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getAppSiteRules()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    check-cast v4, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    xor-int/2addr v4, v5

    .line 210
    if-ne v4, v5, :cond_7

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getAppSiteRules()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AppSiteRulesModel;

    .line 234
    .line 235
    iget-object v7, v6, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AppSiteRulesModel;->SiteRules:Ljava/util/List;

    .line 236
    .line 237
    check-cast v7, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_6

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->Z(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->B()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v0, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/lit8 v3, v0, 0x1

    .line 261
    .line 262
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getAutoInstalls()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v8, "appGENERALOSCUS"

    .line 277
    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    check-cast v7, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    xor-int/2addr v7, v5

    .line 287
    if-ne v7, v5, :cond_c

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getAutoInstalls()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_c

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;

    .line 311
    .line 312
    invoke-virtual {v9}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_8

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getModel()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_b

    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getModel()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v11, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_9

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    const-string v11, "CONTROL"

    .line 344
    .line 345
    invoke-virtual {v9}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getModel()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v11, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_a

    .line 354
    .line 355
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_a
    const-string v11, "FREE"

    .line 360
    .line 361
    invoke-virtual {v9}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getModel()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v11, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_8

    .line 370
    .line 371
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_b
    :goto_4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_c
    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->T(Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->V(Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    new-instance v7, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getForceUninstalls()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const-string v10, "com.fundot.p4bu"

    .line 398
    .line 399
    if-eqz v9, :cond_12

    .line 400
    .line 401
    check-cast v9, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    xor-int/2addr v9, v5

    .line 408
    if-ne v9, v5, :cond_12

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getForceUninstalls()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v9}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_12

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v11, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_e

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_e
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_f

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_f
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_10

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_10
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_11

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_11
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-nez v12, :cond_d

    .line 466
    .line 467
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_12
    invoke-virtual {v1, v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->X(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->C()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getCustomDNS()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const-string v7, ""

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    if-eqz v6, :cond_18

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_13

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getCustomDNS()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-string v11, "null"

    .line 499
    .line 500
    invoke-static {v6, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_18

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getCustomDNS()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v11, "system"

    .line 511
    .line 512
    invoke-static {v6, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_14

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getCustomDNS()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v11, Lhf/l;

    .line 527
    .line 528
    invoke-direct {v11, v2}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v6, v9}, Lhf/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Iterable;

    .line 536
    .line 537
    instance-of v6, v2, Ljava/util/Collection;

    .line 538
    .line 539
    if-eqz v6, :cond_15

    .line 540
    .line 541
    move-object v6, v2

    .line 542
    check-cast v6, Ljava/util/Collection;

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_15

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_17

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_16

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_17
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getCustomDNS()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->b0(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_18
    :goto_7
    invoke-direct {v1, v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->b0(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_8
    invoke-direct {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->C()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v4, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    xor-int/lit8 v4, v2, 0x1

    .line 597
    .line 598
    if-eqz v2, :cond_19

    .line 599
    .line 600
    if-nez v0, :cond_1a

    .line 601
    .line 602
    :cond_19
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 603
    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v6, "handleFix update vpn rules appSiteRulesChanged="

    .line 610
    .line 611
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v3, ",dnsChanged="

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sput-object v7, Lcom/fundot/p4bu/ii/managers/h0;->d:Ljava/lang/String;

    .line 633
    .line 634
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->y0()V

    .line 637
    .line 638
    .line 639
    :cond_1a
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->z()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v4, "handleFix appForceUninstall = "

    .line 651
    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->y()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Iterable;

    .line 670
    .line 671
    new-instance v2, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :cond_1b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1c

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object v4, v3

    .line 691
    check-cast v4, Ljava/lang/String;

    .line 692
    .line 693
    sget-object v6, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 694
    .line 695
    invoke-virtual {v6, v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_1b

    .line 700
    .line 701
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_22

    .line 710
    .line 711
    new-instance v0, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :cond_1d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_1e

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    move-object v6, v4

    .line 731
    check-cast v6, Ljava/lang/String;

    .line 732
    .line 733
    sget-object v11, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 734
    .line 735
    invoke-virtual {v11, v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isSystemApp(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_1d

    .line 740
    .line 741
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_1e
    sget-object v3, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 746
    .line 747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v6, "disable systemList = "

    .line 753
    .line 754
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_1f

    .line 772
    .line 773
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 774
    .line 775
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-interface {v3, v0, v9}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationsEnable(Ljava/util/List;Z)V

    .line 780
    .line 781
    .line 782
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    :cond_20
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_21

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move-object v4, v3

    .line 802
    check-cast v4, Ljava/lang/String;

    .line 803
    .line 804
    sget-object v6, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 805
    .line 806
    invoke-virtual {v6, v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isSystemApp(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_20

    .line 811
    .line 812
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_21
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 817
    .line 818
    new-instance v3, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v4, "uninstallApk dataAppList = "

    .line 824
    .line 825
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_22

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_22

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ljava/lang/String;

    .line 859
    .line 860
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 861
    .line 862
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-interface {v4, v2, v9}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationUninstallBlocked(Ljava/lang/String;Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-interface {v3, v2}, Lcom/fundot/p4bu/ii/managers/c0;->uninstallApk(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sget-object v3, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 877
    .line 878
    new-instance v4, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v2, " \u5df2\u5378\u8f7d"

    .line 887
    .line 888
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v3, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_22
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    const-string v4, "handleFix appAutoInstalls="

    .line 915
    .line 916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getAutoInstalls()Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_2c

    .line 934
    .line 935
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getAutoInstalls()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    check-cast v0, Ljava/util/Collection;

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_2c

    .line 949
    .line 950
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getAutoInstalls()Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    :cond_23
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_2c

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getModel()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_24

    .line 982
    .line 983
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getModel()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const-string v6, "current_mode"

    .line 992
    .line 993
    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-nez v3, :cond_24

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getModel()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static {v3, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_24

    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :cond_24
    :try_start_0
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getPackageName()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getDownloadUrl()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    sget-object v6, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getCode()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v11

    .line 1028
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    const-string v14, "autoStarts packageName="

    .line 1034
    .line 1035
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v14, ",downloadUrl="

    .line 1042
    .line 1043
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v14, ",code="

    .line 1050
    .line 1051
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    invoke-static {v6, v11}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v11

    .line 1068
    if-nez v11, :cond_23

    .line 1069
    .line 1070
    invoke-static {v3, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    if-eqz v11, :cond_25

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getModel()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    invoke-static {v11, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    if-nez v11, :cond_25

    .line 1085
    .line 1086
    return-void

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    goto/16 :goto_12

    .line 1089
    .line 1090
    :cond_25
    sget-object v11, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;

    .line 1091
    .line 1092
    sget-object v12, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1093
    .line 1094
    invoke-virtual {v12}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    invoke-virtual {v11, v13, v3}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    if-eqz v11, :cond_28

    .line 1103
    .line 1104
    const-string v13, "It is installed"

    .line 1105
    .line 1106
    invoke-static {v6, v13}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v12}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v13

    .line 1113
    invoke-interface {v13, v3}, Lcom/fundot/p4bu/ii/managers/c0;->isApplicationEnable(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    const-string v15, "enable="

    .line 1123
    .line 1124
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v14

    .line 1134
    invoke-static {v6, v14}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    if-nez v13, :cond_26

    .line 1138
    .line 1139
    const-string v13, "set show."

    .line 1140
    .line 1141
    invoke-static {v6, v13}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v12}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    invoke-interface {v12, v3, v5}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationEnable(Ljava/lang/String;Z)V

    .line 1149
    .line 1150
    .line 1151
    :cond_26
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1152
    .line 1153
    const/16 v13, 0x1c

    .line 1154
    .line 1155
    if-lt v12, v13, :cond_27

    .line 1156
    .line 1157
    invoke-static {v11}, Lcom/fundot/p4bu/ii/lib/utils/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v11

    .line 1161
    goto :goto_e

    .line 1162
    :cond_27
    iget v11, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1163
    .line 1164
    int-to-long v11, v11

    .line 1165
    :goto_e
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getCode()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v13

    .line 1169
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    const-string v5, "installedVersion="

    .line 1175
    .line 1176
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v5, ",remote versionCode="

    .line 1183
    .line 1184
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-static {v6, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_f

    .line 1198
    :cond_28
    const-string v5, "This app is not installed"

    .line 1199
    .line 1200
    invoke-static {v6, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const-wide/16 v11, -0x1

    .line 1204
    .line 1205
    :goto_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-nez v5, :cond_2b

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getCode()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v13

    .line 1215
    cmp-long v0, v13, v11

    .line 1216
    .line 1217
    if-lez v0, :cond_2a

    .line 1218
    .line 1219
    sput-boolean v9, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->r:Z

    .line 1220
    .line 1221
    sget-object v0, Lt3/e;->a:Lt3/e;

    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, Lt3/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    new-instance v5, Ljava/io/File;

    .line 1228
    .line 1229
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1233
    .line 1234
    .line 1235
    const-string v0, "autoStarts start download apk"

    .line 1236
    .line 1237
    invoke-static {v6, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 1241
    .line 1242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    const-string v11, " \u6b63\u5728\u4e0b\u8f7d..."

    .line 1251
    .line 1252
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    invoke-virtual {v0, v6}, Lcom/fundot/p4bu/common/utils/p$a;->h(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, Lt2/f;->a:Lt2/f$a;

    .line 1263
    .line 1264
    if-nez v4, :cond_29

    .line 1265
    .line 1266
    move-object v6, v7

    .line 1267
    goto :goto_10

    .line 1268
    :cond_29
    move-object v6, v4

    .line 1269
    :goto_10
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    const-string v12, "getAbsolutePath(...)"

    .line 1274
    .line 1275
    invoke-static {v11, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v12, Lcom/fundot/p4bu/strategy/manager/FixesMngr$g;

    .line 1279
    .line 1280
    invoke-direct {v12, v3, v5, v4}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$g;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v6, v11, v12}, Lt2/f$a;->f(Ljava/lang/String;Ljava/lang/String;Lt2/f$a$a;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_2a
    :goto_11
    const/4 v5, 0x1

    .line 1287
    goto/16 :goto_d

    .line 1288
    .line 1289
    :cond_2b
    const-string v0, "downloadUrl is null."

    .line 1290
    .line 1291
    invoke-static {v6, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1292
    .line 1293
    .line 1294
    goto :goto_11

    .line 1295
    :goto_12
    sget-object v3, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 1296
    .line 1297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    const-string v5, "AutoInstalls is Exception = "

    .line 1303
    .line 1304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_11

    .line 1318
    :cond_2c
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 1319
    .line 1320
    const-string v2, "handleFix finished"

    .line 1321
    .line 1322
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-void
.end method

.method private final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->g:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->b:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->a:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->q(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->j:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->r(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->i:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Ljava/util/List;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Ljava/util/List;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->m:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic e(Lcom/fundot/p4bu/strategy/manager/FixesMngr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()Lcom/fundot/p4bu/strategy/manager/FixesMngr;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->q:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->f:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->e:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic i(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->N(Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->d0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->d:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized n()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->L()Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->s:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->r:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lt2/g;->a:Lt2/g$a;

    .line 21
    .line 22
    sget-object v1, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/a;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lt2/g$a;->c(Ljava/lang/String;)Lqk/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lqk/d;->k(Ljava/lang/Class;)Lqk/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lgb/a;->a()Leb/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Leb/d;->i(Leb/g;)Leb/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Li4/c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Li4/c;-><init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Li4/d;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Li4/d;-><init>(Lwc/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Li4/e;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Li4/e;-><init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Li4/f;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Li4/f;-><init>(Lwc/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Leb/d;->l(Ljb/c;Ljb/c;)Lhb/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lhb/a;->isDisposed()Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v0, Lkf/a0;->p1:Lkf/a0$a;

    .line 77
    .line 78
    new-instance v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr$d;

    .line 79
    .line 80
    invoke-direct {v2, v0, p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$d;-><init>(Lkf/a0$a;Lcom/fundot/p4bu/strategy/manager/FixesMngr;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {v4, p0, v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;-><init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Loc/e;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_2
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "checkFixUpdate Throwable = "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_2
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw v0
.end method

.method private static final o(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Ljava/util/List;)Lkc/x;
    .locals 5

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getSN()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_0
    check-cast v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getSN()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :cond_3
    move-object v2, v0

    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    check-cast v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "checkFixUpdate IntranetConfigUrl  isEmpity"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "checkFixUpdate server versionInfo="

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 v0, 0xc8

    .line 138
    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->Fixes:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->N(Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "jsonCreate(...)"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->c0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->P()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 170
    .line 171
    return-object p0
.end method

.method private static final p(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Ljava/lang/Throwable;)Lkc/x;
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "checkFixUpdate IntranetConfigUrl throwable ="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->P()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final r(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->g:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->b:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->a:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const-class v4, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AppSiteRulesModel;

    .line 10
    .line 11
    invoke-static {v1, v4, v2, v3, v2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const-class v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 10
    .line 11
    invoke-static {v1, v4, v2, v3, v2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v4, v2, v3, v2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->h:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ","

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhf/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final P()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->r:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "loadFixcache  useIntranetConfig = "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->r:Z

    .line 26
    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    const-class v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->D()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->N(Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v1, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->N(Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->O()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x3e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, ","

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->j0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->W(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->Y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->a0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->f0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->h0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "packageNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v8, 0x3e

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v2, ","

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->j0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->O()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v8, 0x3e

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v2, ","

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->j0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->h:Lcom/fundot/p4bu/common/utils/i;

    .line 7
    .line 8
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->o:[Lbd/j;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "FREE"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->q:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->O()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->u()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->q:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->O()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, p1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationUninstallBlocked(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/managers/c0;->uninstallApk(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "uninstallLauncherApp Exception"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "checkFixNow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->L()Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->s:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->L()Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->s:I

    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const-class v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 10
    .line 11
    invoke-static {v1, v4, v2, v3, v2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v4, v2, v3, v2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v4, v2, v3, v2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v4, v2, v3, v2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
