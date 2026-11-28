.class Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioKitCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;


# direct methods
.method private constructor <init>(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aget-object p3, p3, p2

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "onResult: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;

    .line 47
    .line 48
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$200(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x3e8

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "ignore result after destroy"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    if-ne p3, v1, :cond_7

    .line 68
    .line 69
    :cond_0
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;

    .line 70
    .line 71
    invoke-static {p2}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$300(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p2

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    if-eqz p3, :cond_5

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    if-eq p3, p2, :cond_4

    .line 82
    .line 83
    if-eq p3, v1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "IAudioKitCallback: onResult error number "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_2
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;

    .line 111
    .line 112
    invoke-virtual {p2}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->isHardwareEarMonitorSupported()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;

    .line 117
    .line 118
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;

    .line 125
    .line 126
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;->onKaraokeSupport(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, "IAudioKitCallback: Karaoke feature created"

    .line 138
    .line 139
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    invoke-static {}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string v0, "IAudioKitCallback: HwAudioKit not installed"

    .line 148
    .line 149
    invoke-static {p3, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;

    .line 153
    .line 154
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;

    .line 161
    .line 162
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;->onInitResult(I)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_5
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;

    .line 171
    .line 172
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_6

    .line 177
    .line 178
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;

    .line 179
    .line 180
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/HardwareEarMonitorListener;->onInitResult(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string p3, "IAudioKitCallback: HwAudioKit init success"

    .line 192
    .line 193
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :cond_7
    return-object p1

    .line 197
    :goto_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const-string v0, "AudioKitCallbackImpl invoke failed "

    .line 202
    .line 203
    invoke-static {p3, v0, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method
