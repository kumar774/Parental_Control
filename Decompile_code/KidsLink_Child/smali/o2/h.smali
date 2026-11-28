.class public final enum Lo2/h;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/h$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lqc/a;

.field private static final synthetic $VALUES:[Lo2/h;

.field public static final enum FActivity:Lo2/h;

.field public static final enum FApp:Lo2/h;

.field public static final enum FAudioApp:Lo2/h;

.field public static final enum FAudioAppKill:Lo2/h;

.field public static final enum FBankTip:Lo2/h;

.field public static final enum FDisItem:Lo2/h;

.field public static final enum FInstall:Lo2/h;

.field public static final enum FKeepApp:Lo2/h;

.field public static final enum FMdmTip:Lo2/h;

.field public static final enum FRecentApp:Lo2/h;

.field public static final enum FSetItem:Lo2/h;

.field public static final enum FSettingAct:Lo2/h;

.field public static final enum FVpn:Lo2/h;

.field public static final enum FWind:Lo2/h;

.field public static final enum FWindActivity:Lo2/h;

.field public static final enum FWindApp:Lo2/h;

.field public static final enum FWindSettingAct:Lo2/h;


# instance fields
.field private final count:I

.field private final data:I


# direct methods
.method private static final synthetic $values()[Lo2/h;
    .locals 18

    .line 1
    sget-object v1, Lo2/h;->FApp:Lo2/h;

    .line 2
    .line 3
    sget-object v2, Lo2/h;->FVpn:Lo2/h;

    .line 4
    .line 5
    sget-object v3, Lo2/h;->FRecentApp:Lo2/h;

    .line 6
    .line 7
    sget-object v4, Lo2/h;->FKeepApp:Lo2/h;

    .line 8
    .line 9
    sget-object v5, Lo2/h;->FInstall:Lo2/h;

    .line 10
    .line 11
    sget-object v6, Lo2/h;->FSetItem:Lo2/h;

    .line 12
    .line 13
    sget-object v7, Lo2/h;->FActivity:Lo2/h;

    .line 14
    .line 15
    sget-object v8, Lo2/h;->FWindApp:Lo2/h;

    .line 16
    .line 17
    sget-object v9, Lo2/h;->FWindActivity:Lo2/h;

    .line 18
    .line 19
    sget-object v10, Lo2/h;->FSettingAct:Lo2/h;

    .line 20
    .line 21
    sget-object v11, Lo2/h;->FWindSettingAct:Lo2/h;

    .line 22
    .line 23
    sget-object v12, Lo2/h;->FWind:Lo2/h;

    .line 24
    .line 25
    sget-object v13, Lo2/h;->FDisItem:Lo2/h;

    .line 26
    .line 27
    sget-object v14, Lo2/h;->FMdmTip:Lo2/h;

    .line 28
    .line 29
    sget-object v15, Lo2/h;->FBankTip:Lo2/h;

    .line 30
    .line 31
    sget-object v16, Lo2/h;->FAudioApp:Lo2/h;

    .line 32
    .line 33
    sget-object v17, Lo2/h;->FAudioAppKill:Lo2/h;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lo2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo2/h;

    .line 2
    .line 3
    const-string v1, "FApp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo2/h;->FApp:Lo2/h;

    .line 11
    .line 12
    new-instance v0, Lo2/h;

    .line 13
    .line 14
    const-string v1, "FVpn"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v4, v2}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo2/h;->FVpn:Lo2/h;

    .line 21
    .line 22
    new-instance v0, Lo2/h;

    .line 23
    .line 24
    const-string v1, "FRecentApp"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v1, v4, v4, v2}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo2/h;->FRecentApp:Lo2/h;

    .line 31
    .line 32
    new-instance v0, Lo2/h;

    .line 33
    .line 34
    const-string v1, "FKeepApp"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v3, v2}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo2/h;->FKeepApp:Lo2/h;

    .line 40
    .line 41
    new-instance v0, Lo2/h;

    .line 42
    .line 43
    const-string v1, "FInstall"

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v4, v2}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo2/h;->FInstall:Lo2/h;

    .line 50
    .line 51
    new-instance v0, Lo2/h;

    .line 52
    .line 53
    const-string v1, "FSetItem"

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-direct {v0, v1, v4, v4, v5}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lo2/h;->FSetItem:Lo2/h;

    .line 61
    .line 62
    new-instance v0, Lo2/h;

    .line 63
    .line 64
    const-string v1, "FActivity"

    .line 65
    .line 66
    invoke-direct {v0, v1, v5, v5, v3}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lo2/h;->FActivity:Lo2/h;

    .line 70
    .line 71
    new-instance v0, Lo2/h;

    .line 72
    .line 73
    const-string v1, "FWindApp"

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v0, v1, v4, v4, v3}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lo2/h;->FWindApp:Lo2/h;

    .line 80
    .line 81
    new-instance v0, Lo2/h;

    .line 82
    .line 83
    const-string v1, "FWindActivity"

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v4, v3}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lo2/h;->FWindActivity:Lo2/h;

    .line 91
    .line 92
    new-instance v0, Lo2/h;

    .line 93
    .line 94
    const-string v1, "FSettingAct"

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v4, v4, v5}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lo2/h;->FSettingAct:Lo2/h;

    .line 102
    .line 103
    new-instance v0, Lo2/h;

    .line 104
    .line 105
    const-string v1, "FWindSettingAct"

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v4, v4, v5}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lo2/h;->FWindSettingAct:Lo2/h;

    .line 113
    .line 114
    new-instance v0, Lo2/h;

    .line 115
    .line 116
    const-string v1, "FWind"

    .line 117
    .line 118
    const/16 v4, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v4, v4, v3}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lo2/h;->FWind:Lo2/h;

    .line 124
    .line 125
    new-instance v0, Lo2/h;

    .line 126
    .line 127
    const-string v1, "FDisItem"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v3, v5}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lo2/h;->FDisItem:Lo2/h;

    .line 135
    .line 136
    new-instance v0, Lo2/h;

    .line 137
    .line 138
    const-string v1, "FMdmTip"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v3, v2}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lo2/h;->FMdmTip:Lo2/h;

    .line 146
    .line 147
    new-instance v0, Lo2/h;

    .line 148
    .line 149
    const-string v1, "FBankTip"

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v3, v2}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lo2/h;->FBankTip:Lo2/h;

    .line 157
    .line 158
    new-instance v0, Lo2/h;

    .line 159
    .line 160
    const-string v1, "FAudioApp"

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v3, v3, v2}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lo2/h;->FAudioApp:Lo2/h;

    .line 168
    .line 169
    new-instance v0, Lo2/h;

    .line 170
    .line 171
    const-string v1, "FAudioAppKill"

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v3, v3, v2}, Lo2/h;-><init>(Ljava/lang/String;III)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lo2/h;->FAudioAppKill:Lo2/h;

    .line 179
    .line 180
    invoke-static {}, Lo2/h;->$values()[Lo2/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lo2/h;->$VALUES:[Lo2/h;

    .line 185
    .line 186
    invoke-static {v0}, Lqc/b;->a([Ljava/lang/Enum;)Lqc/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lo2/h;->$ENTRIES:Lqc/a;

    .line 191
    .line 192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo2/h;->data:I

    .line 5
    .line 6
    iput p4, p0, Lo2/h;->count:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lqc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo2/h;->$ENTRIES:Lqc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo2/h;
    .locals 1

    .line 1
    const-class v0, Lo2/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo2/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo2/h;
    .locals 1

    .line 1
    sget-object v0, Lo2/h;->$VALUES:[Lo2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo2/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final backAction()I
    .locals 3

    .line 1
    sget-object v0, Lo2/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    return v0
.end method

.method public final buttonText()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo2/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Lh2/g;->F6:I

    .line 17
    .line 18
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget v0, Lh2/g;->d2:I

    .line 24
    .line 25
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    sget v0, Lh2/g;->N2:I

    .line 31
    .line 32
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->data:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAppBlock()Z
    .locals 3

    .line 1
    sget-object v0, Lo2/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public final redTip()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo2/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget v0, Lh2/g;->I1:I

    .line 29
    .line 30
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    sget v0, Lh2/g;->J1:I

    .line 36
    .line 37
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final stopVoice()Z
    .locals 2

    .line 1
    sget-object v0, Lo2/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
