.class final Lcom/loc/fo$1;
.super Lcom/loc/cu;
.source "AMapDnsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/fo;->b(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/loc/fo;


# direct methods
.method constructor <init>(Lcom/loc/fo;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/fo$1;->b:Lcom/loc/fo;

    .line 3
    iput p2, p0, Lcom/loc/fo$1;->a:I

    .line 5
    invoke-direct {p0}, Lcom/loc/cu;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    const-string v0, "\ub8eb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ub8ec"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\ub8ed"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "\ub8ee"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/loc/fu;->r()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "\ub8ef"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v4, p0, Lcom/loc/fo$1;->a:I

    .line 28
    sget v5, Lcom/loc/fo;->b:I

    .line 30
    if-ne v4, v5, :cond_0

    .line 32
    const/4 v4, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    .line 35
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/loc/fp;

    .line 44
    invoke-direct {v4}, Lcom/loc/fp;-><init>()V

    .line 47
    invoke-virtual {v4, v3}, Lcom/loc/fp;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v3}, Lcom/loc/fp;->c(Ljava/lang/String;)V

    .line 53
    sget-object v3, Lcom/loc/bu$a;->e:Lcom/loc/bu$a;

    .line 55
    invoke-virtual {v4, v3}, Lcom/loc/bu;->a(Lcom/loc/bu$a;)V

    .line 58
    sget-object v3, Lcom/loc/bu$c;->a:Lcom/loc/bu$c;

    .line 60
    invoke-virtual {v4, v3}, Lcom/loc/bu;->a(Lcom/loc/bu$c;)V

    .line 63
    :try_start_0
    invoke-static {}, Lcom/loc/bp;->a()Lcom/loc/bp;

    .line 66
    invoke-static {v4}, Lcom/loc/bp;->a(Lcom/loc/bu;)Lcom/loc/bv;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/String;

    .line 72
    iget-object v3, v3, Lcom/loc/bv;->a:[B

    .line 74
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 77
    new-instance v3, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    move-result-object v4

    .line 86
    sget v5, Lcom/loc/fo;->a:I

    .line 88
    invoke-static {v4, v5}, Lcom/loc/fo;->a(Lorg/json/JSONArray;I)[Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_1

    .line 94
    array-length v5, v4

    .line 95
    if-lez v5, :cond_1

    .line 97
    iget-object v5, p0, Lcom/loc/fo$1;->b:Lcom/loc/fo;

    .line 99
    sget v6, Lcom/loc/fo;->a:I

    .line 101
    invoke-static {v5, v6}, Lcom/loc/fo;->a(Lcom/loc/fo;I)Lcom/loc/ev;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/loc/ev;->a()[Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lcom/loc/fo;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 115
    iget-object v5, p0, Lcom/loc/fo$1;->b:Lcom/loc/fo;

    .line 117
    sget v6, Lcom/loc/fo;->a:I

    .line 119
    invoke-static {v5, v6}, Lcom/loc/fo;->a(Lcom/loc/fo;I)Lcom/loc/ev;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v4}, Lcom/loc/ev;->a([Ljava/lang/String;)V

    .line 126
    iget-object v4, p0, Lcom/loc/fo$1;->b:Lcom/loc/fo;

    .line 128
    sget v5, Lcom/loc/fo;->a:I

    .line 130
    invoke-static {v4, v5}, Lcom/loc/fo;->b(Lcom/loc/fo;I)V

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    move-result-object v4

    .line 140
    sget v5, Lcom/loc/fo;->b:I

    .line 142
    invoke-static {v4, v5}, Lcom/loc/fo;->a(Lorg/json/JSONArray;I)[Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    array-length v5, v4

    .line 149
    if-lez v5, :cond_2

    .line 151
    iget-object v5, p0, Lcom/loc/fo$1;->b:Lcom/loc/fo;

    .line 153
    sget v6, Lcom/loc/fo;->b:I

    .line 155
    invoke-static {v5, v6}, Lcom/loc/fo;->a(Lcom/loc/fo;I)Lcom/loc/ev;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/loc/ev;->a()[Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Lcom/loc/fo;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_2

    .line 169
    iget-object v5, p0, Lcom/loc/fo$1;->b:Lcom/loc/fo;

    .line 171
    sget v6, Lcom/loc/fo;->b:I

    .line 173
    invoke-static {v5, v6}, Lcom/loc/fo;->a(Lcom/loc/fo;I)Lcom/loc/ev;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v4}, Lcom/loc/ev;->a([Ljava/lang/String;)V

    .line 180
    iget-object v4, p0, Lcom/loc/fo$1;->b:Lcom/loc/fo;

    .line 182
    sget v5, Lcom/loc/fo;->b:I

    .line 184
    invoke-static {v4, v5}, Lcom/loc/fo;->b(Lcom/loc/fo;I)V

    .line 187
    :cond_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_3

    .line 193
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 199
    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 205
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 208
    move-result v0

    .line 209
    const/16 v1, 0x1e

    .line 211
    if-le v0, v1, :cond_4

    .line 213
    iget-object v1, p0, Lcom/loc/fo$1;->b:Lcom/loc/fo;

    .line 215
    mul-int/lit16 v0, v0, 0x3e8

    .line 217
    int-to-long v2, v0

    .line 218
    invoke-static {v1, v2, v3}, Lcom/loc/fo;->a(Lcom/loc/fo;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_4
    return-void

    .line 222
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    .line 224
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 227
    :try_start_1
    const-string v2, "\ub8f0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    const-string v3, "\ub8f1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v2, "\ub8f2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :catchall_1
    iget-object v0, p0, Lcom/loc/fo$1;->b:Lcom/loc/fo;

    .line 245
    invoke-static {v0}, Lcom/loc/fo;->a(Lcom/loc/fo;)Landroid/content/Context;

    .line 248
    move-result-object v0

    .line 249
    const-string v2, "\ub8f3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v0, v2, v1}, Lcom/loc/gb;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 254
    return-void
.end method
