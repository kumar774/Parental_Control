.class public final synthetic Lcom/tencent/rtmp/video/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/f;

.field private final b:Landroid/view/Surface;

.field private final c:I

.field private final d:I

.field private final e:Lcom/tencent/rtmp/video/VirtualDisplayListener;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILcom/tencent/rtmp/video/VirtualDisplayListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/video/a/k;->a:Lcom/tencent/rtmp/video/a/f;

    .line 6
    iput-object p2, p0, Lcom/tencent/rtmp/video/a/k;->b:Landroid/view/Surface;

    .line 8
    iput p3, p0, Lcom/tencent/rtmp/video/a/k;->c:I

    .line 10
    iput p4, p0, Lcom/tencent/rtmp/video/a/k;->d:I

    .line 12
    iput-object p5, p0, Lcom/tencent/rtmp/video/a/k;->e:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 14
    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILcom/tencent/rtmp/video/VirtualDisplayListener;)Ljava/lang/Runnable;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/tencent/rtmp/video/a/k;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tencent/rtmp/video/a/k;-><init>(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILcom/tencent/rtmp/video/VirtualDisplayListener;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/tencent/rtmp/video/a/k;->a:Lcom/tencent/rtmp/video/a/f;

    .line 5
    iget-object v2, v1, Lcom/tencent/rtmp/video/a/k;->b:Landroid/view/Surface;

    .line 7
    iget v3, v1, Lcom/tencent/rtmp/video/a/k;->c:I

    .line 9
    iget v4, v1, Lcom/tencent/rtmp/video/a/k;->d:I

    .line 11
    iget-object v5, v1, Lcom/tencent/rtmp/video/a/k;->e:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "\u015b\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    if-eqz v2, :cond_4

    .line 18
    iget-object v8, v0, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 20
    if-nez v8, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    iget-object v8, v0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lcom/tencent/rtmp/video/a/f$a;

    .line 32
    if-eqz v8, :cond_2

    .line 34
    iget-object v2, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;->release()V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v6, "\u015c\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v6, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v7, v2}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    iput v3, v8, Lcom/tencent/rtmp/video/a/f$a;->b:I

    .line 62
    iput v4, v8, Lcom/tencent/rtmp/video/a/f$a;->c:I

    .line 64
    iput-object v5, v8, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v8, Lcom/tencent/rtmp/video/a/f$a;

    .line 69
    invoke-direct {v8, v6}, Lcom/tencent/rtmp/video/a/f$a;-><init>(B)V

    .line 72
    iput-object v2, v8, Lcom/tencent/rtmp/video/a/f$a;->a:Landroid/view/Surface;

    .line 74
    iput v3, v8, Lcom/tencent/rtmp/video/a/f$a;->b:I

    .line 76
    iput v4, v8, Lcom/tencent/rtmp/video/a/f$a;->c:I

    .line 78
    iput-object v5, v8, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 80
    const/4 v3, 0x0

    .line 81
    iput-object v3, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 83
    iget-object v3, v0, Lcom/tencent/rtmp/video/a/f;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    :try_start_0
    iget-object v9, v0, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 90
    const-string v10, "\u015d\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    iget v11, v8, Lcom/tencent/rtmp/video/a/f$a;->b:I

    .line 94
    iget v12, v8, Lcom/tencent/rtmp/video/a/f$a;->c:I

    .line 96
    iget-object v15, v8, Lcom/tencent/rtmp/video/a/f$a;->a:Landroid/view/Surface;

    .line 98
    const/16 v16, 0x0

    .line 100
    const/16 v17, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    const/4 v14, 0x1

    .line 104
    invoke-virtual/range {v9 .. v17}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 110
    invoke-direct {v2, v0}, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;-><init>(Landroid/hardware/display/VirtualDisplay;)V

    .line 113
    iput-object v2, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "\u015e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v2, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, v8, Lcom/tencent/rtmp/video/a/f$a;->d:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 136
    if-eqz v0, :cond_3

    .line 138
    iget-object v2, v8, Lcom/tencent/rtmp/video/a/f$a;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 140
    invoke-interface {v0, v2}, Lcom/tencent/rtmp/video/VirtualDisplayListener;->onVirtualDisplayCreate(Lcom/tencent/rtmp/video/VirtualDisplayWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    return-void

    .line 147
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const-string v2, "\u015f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v7, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    const-string v4, "\u0160\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "\u0161\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, v0, Lcom/tencent/rtmp/video/a/f;->e:Landroid/media/projection/MediaProjection;

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v7, v0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {v5, v6, v6}, Lcom/tencent/rtmp/video/VirtualDisplayListener;->onStartFinish(ZZ)V

    .line 191
    return-void
.end method
