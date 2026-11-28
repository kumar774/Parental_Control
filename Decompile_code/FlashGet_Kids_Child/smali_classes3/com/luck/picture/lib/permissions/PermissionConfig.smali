.class public Lcom/luck/picture/lib/permissions/PermissionConfig;
.super Ljava/lang/Object;
.source "PermissionConfig.java"


# static fields
.field public static final CAMERA:[Ljava/lang/String;

.field public static CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

.field public static final READ_EXTERNAL_STORAGE:Ljava/lang/String;

.field public static final READ_MEDIA_AUDIO:Ljava/lang/String;
    .annotation build Landroidx/annotation/x0;
        api = 0x21
    .end annotation
.end field

.field public static final READ_MEDIA_IMAGES:Ljava/lang/String;
    .annotation build Landroidx/annotation/x0;
        api = 0x21
    .end annotation
.end field

.field public static final READ_MEDIA_VIDEO:Ljava/lang/String;
    .annotation build Landroidx/annotation/x0;
        api = 0x21
    .end annotation
.end field

.field public static final READ_MEDIA_VISUAL_USER_SELECTED:Ljava/lang/String;
    .annotation build Landroidx/annotation/x0;
        api = 0x22
    .end annotation
.end field

.field public static final WRITE_EXTERNAL_STORAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\ube97"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->WRITE_EXTERNAL_STORAGE:Ljava/lang/String;

    const-string v0, "\ube98"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->READ_EXTERNAL_STORAGE:Ljava/lang/String;

    const-string v0, "\ube99"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->READ_MEDIA_IMAGES:Ljava/lang/String;

    const-string v0, "\ube9a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->READ_MEDIA_VIDEO:Ljava/lang/String;

    const-string v0, "\ube9b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->READ_MEDIA_VISUAL_USER_SELECTED:Ljava/lang/String;

    const-string v0, "\ube9c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->READ_MEDIA_AUDIO:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    .line 6
    const-string v0, "\ube9d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getReadPermissionArray(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isUPSIDE_DOWN_CAKE()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\ube9c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "\ube9a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "\ube99"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const/16 v4, 0x21

    .line 13
    const-string v5, "\ube98"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 25
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 28
    move-result v0

    .line 29
    const-string v8, "\ube9b"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    const/16 v9, 0x22

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    if-lt p0, v9, :cond_0

    .line 37
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    if-ne p0, v4, :cond_1

    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    filled-new-array {v5}, [Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_5

    .line 60
    if-lt p0, v9, :cond_3

    .line 62
    filled-new-array {v8, v2}, [Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    if-ne p0, v4, :cond_4

    .line 69
    filled-new-array {v2}, [Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 82
    move-result v0

    .line 83
    if-ne p1, v0, :cond_7

    .line 85
    if-lt p0, v4, :cond_6

    .line 87
    new-array p0, v7, [Ljava/lang/String;

    .line 89
    aput-object v1, p0, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-array p0, v7, [Ljava/lang/String;

    .line 94
    aput-object v5, p0, v6

    .line 96
    :goto_0
    return-object p0

    .line 97
    :cond_7
    if-lt p0, v9, :cond_8

    .line 99
    filled-new-array {v8, v3, v2}, [Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_8
    if-ne p0, v4, :cond_9

    .line 106
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    filled-new-array {v5}, [Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_a
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isTIRAMISU()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_12

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 125
    move-result-object p0

    .line 126
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 128
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 131
    move-result v0

    .line 132
    if-ne p1, v0, :cond_c

    .line 134
    if-lt p0, v4, :cond_b

    .line 136
    new-array p0, v7, [Ljava/lang/String;

    .line 138
    aput-object v3, p0, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    new-array p0, v7, [Ljava/lang/String;

    .line 143
    aput-object v5, p0, v6

    .line 145
    :goto_1
    return-object p0

    .line 146
    :cond_c
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 149
    move-result v0

    .line 150
    if-ne p1, v0, :cond_e

    .line 152
    if-lt p0, v4, :cond_d

    .line 154
    new-array p0, v7, [Ljava/lang/String;

    .line 156
    aput-object v2, p0, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_d
    new-array p0, v7, [Ljava/lang/String;

    .line 161
    aput-object v5, p0, v6

    .line 163
    :goto_2
    return-object p0

    .line 164
    :cond_e
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 167
    move-result v0

    .line 168
    if-ne p1, v0, :cond_10

    .line 170
    if-lt p0, v4, :cond_f

    .line 172
    new-array p0, v7, [Ljava/lang/String;

    .line 174
    aput-object v1, p0, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_f
    new-array p0, v7, [Ljava/lang/String;

    .line 179
    aput-object v5, p0, v6

    .line 181
    :goto_3
    return-object p0

    .line 182
    :cond_10
    if-lt p0, v4, :cond_11

    .line 184
    const/4 p0, 0x2

    .line 185
    new-array p0, p0, [Ljava/lang/String;

    .line 187
    aput-object v3, p0, v6

    .line 189
    aput-object v2, p0, v7

    .line 191
    goto :goto_4

    .line 192
    :cond_11
    new-array p0, v7, [Ljava/lang/String;

    .line 194
    aput-object v5, p0, v6

    .line 196
    :goto_4
    return-object p0

    .line 197
    :cond_12
    const-string p0, "\ube97"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 199
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
