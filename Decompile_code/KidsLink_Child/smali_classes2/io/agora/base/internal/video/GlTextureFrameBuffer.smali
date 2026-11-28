.class public Lio/agora/base/internal/video/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private textureId:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x881a

    .line 5
    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid pixel format: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    :pswitch_0
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->pixelFormat:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 39
    .line 40
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 13
    .line 14
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 24
    .line 25
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 26
    .line 27
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 28
    .line 29
    return-void
.end method

.method public setSize(II)V
    .locals 12

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    if-lez p2, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 15
    .line 16
    iput p2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 17
    .line 18
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 19
    .line 20
    const/16 v1, 0xde1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v3, v0, [I

    .line 37
    .line 38
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 39
    .line 40
    .line 41
    aget v0, v3, v2

    .line 42
    .line 43
    iput v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 44
    .line 45
    :cond_2
    const v0, 0x84c0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->pixelFormat:I

    .line 57
    .line 58
    const v0, 0x881a

    .line 59
    .line 60
    .line 61
    if-ne v5, v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/16 v10, 0x1406

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v3, 0xde1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, 0x881a

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x1908

    .line 80
    .line 81
    move v6, p1

    .line 82
    move v7, p2

    .line 83
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "GlTextureFrameBuffer glTexImage2D GL_RGBA16F"

    .line 87
    .line 88
    invoke-static {p1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "not support hdr"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    move v6, p1

    .line 101
    move v7, p2

    .line 102
    const/16 v10, 0x1401

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v3, 0xde1

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move v9, v5

    .line 110
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    .line 115
    .line 116
    const-string p1, "GlTextureFrameBuffer setSize"

    .line 117
    .line 118
    invoke-static {p1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 122
    .line 123
    const p2, 0x8d40

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 127
    .line 128
    .line 129
    const p1, 0x8ce0

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 133
    .line 134
    invoke-static {p2, p1, v1, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const v0, 0x8cd5

    .line 142
    .line 143
    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Framebuffer not complete, status: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_6
    move v6, p1

    .line 174
    move v7, p2

    .line 175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Invalid size: "

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "x"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
