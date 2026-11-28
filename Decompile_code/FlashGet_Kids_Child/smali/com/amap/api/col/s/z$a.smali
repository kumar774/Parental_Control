.class final Lcom/amap/api/col/s/z$a;
.super Ljava/lang/Object;
.source "DistrictSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/z;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/s/z;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u0917"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/amap/api/services/district/DistrictResult;

    .line 13
    invoke-direct {v2}, Lcom/amap/api/services/district/DistrictResult;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 18
    invoke-static {v3}, Lcom/amap/api/col/s/z;->g(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictResult;->j(Lcom/amap/api/services/district/DistrictSearchQuery;)V

    .line 25
    const/4 v3, 0x4

    .line 26
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 28
    invoke-virtual {v4}, Lcom/amap/api/col/s/z;->d()Lcom/amap/api/services/district/DistrictResult;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    .line 36
    invoke-direct {v4}, Lcom/amap/api/services/core/AMapException;-><init>()V

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/district/DistrictResult;->g(Lcom/amap/api/services/core/AMapException;)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v4

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v4

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 49
    iget-object v3, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 51
    invoke-static {v3}, Lcom/amap/api/col/s/z;->h(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/a$a;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 70
    invoke-static {v0}, Lcom/amap/api/col/s/z;->i(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 78
    invoke-static {v0}, Lcom/amap/api/col/s/z;->i(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    :cond_1
    return-void

    .line 86
    :goto_1
    :try_start_1
    const-string v5, "\u0918"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    const-string v6, "\u0919"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 95
    iget-object v3, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 97
    invoke-static {v3}, Lcom/amap/api/col/s/z;->h(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/a$a;

    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    new-instance v3, Landroid/os/Bundle;

    .line 105
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 116
    invoke-static {v0}, Lcom/amap/api/col/s/z;->i(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 124
    invoke-static {v0}, Lcom/amap/api/col/s/z;->i(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    :cond_2
    return-void

    .line 132
    :catchall_1
    move-exception v4

    .line 133
    goto :goto_3

    .line 134
    :goto_2
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/amap/api/services/district/DistrictResult;->g(Lcom/amap/api/services/core/AMapException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 139
    iget-object v3, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 141
    invoke-static {v3}, Lcom/amap/api/col/s/z;->h(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/a$a;

    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    new-instance v3, Landroid/os/Bundle;

    .line 149
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 152
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 160
    invoke-static {v0}, Lcom/amap/api/col/s/z;->i(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 168
    invoke-static {v0}, Lcom/amap/api/col/s/z;->i(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    :cond_3
    return-void

    .line 176
    :goto_3
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 178
    iget-object v3, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 180
    invoke-static {v3}, Lcom/amap/api/col/s/z;->h(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/a$a;

    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    new-instance v3, Landroid/os/Bundle;

    .line 188
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 191
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 199
    invoke-static {v0}, Lcom/amap/api/col/s/z;->i(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->b:Lcom/amap/api/col/s/z;

    .line 207
    invoke-static {v0}, Lcom/amap/api/col/s/z;->i(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    :cond_4
    throw v4
.end method
