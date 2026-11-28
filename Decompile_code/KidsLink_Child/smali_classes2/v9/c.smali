.class public abstract Lv9/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static a(I)Lv9/b;
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "No cameras!"

    .line 9
    .line 10
    invoke-static {p0}, Lw9/a;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Requested camera does not exist: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lw9/a;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    if-gt p0, v2, :cond_5

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    move v2, p0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lv9/a;->values()[Lv9/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 57
    .line 58
    aget-object v3, v4, v3

    .line 59
    .line 60
    sget-object v4, Lv9/a;->BACK:Lv9/a;

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "No camera facing "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lv9/a;->BACK:Lv9/a;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "; returning camera #0"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lw9/a;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move p0, v2

    .line 99
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "Opening camera #"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lw9/a;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v1, Lv9/b;

    .line 135
    .line 136
    invoke-static {}, Lv9/a;->values()[Lv9/a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 141
    .line 142
    aget-object v3, v3, v4

    .line 143
    .line 144
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 145
    .line 146
    invoke-direct {v1, p0, v2, v3, v0}, Lv9/b;-><init>(ILandroid/hardware/Camera;Lv9/a;I)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method
