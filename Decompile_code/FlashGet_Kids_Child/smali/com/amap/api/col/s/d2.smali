.class public final Lcom/amap/api/col/s/d2;
.super Lcom/amap/api/col/s/c0;
.source "BusSearchServerHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/col/s/c0<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amap/api/col/s/d2;->t:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/amap/api/col/s/d2;->u:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/amap/api/col/s/d2;->v:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method protected final E(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "\u03c6"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Lcom/amap/api/col/s/k3;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/amap/api/col/s/d2;->v:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lcom/amap/api/col/s/k3;->o(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/amap/api/col/s/d2;->u:Ljava/util/List;

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const-string p1, "\u03c7"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/amap/api/col/s/d2;->t:I

    .line 37
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 39
    instance-of p1, p1, Lcom/amap/api/services/busline/a;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-static {v0}, Lcom/amap/api/col/s/k3;->C(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/amap/api/services/busline/a;

    .line 51
    iget v1, p0, Lcom/amap/api/col/s/d2;->t:I

    .line 53
    iget-object v2, p0, Lcom/amap/api/col/s/d2;->v:Ljava/util/List;

    .line 55
    iget-object v3, p0, Lcom/amap/api/col/s/d2;->u:Ljava/util/List;

    .line 57
    invoke-static {v0, v1, v2, v3, p1}, Lcom/amap/api/services/busline/b;->a(Lcom/amap/api/services/busline/a;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Lcom/amap/api/services/busline/b;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/amap/api/col/s/k3;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/amap/api/services/busline/d;

    .line 70
    iget v1, p0, Lcom/amap/api/col/s/d2;->t:I

    .line 72
    iget-object v2, p0, Lcom/amap/api/col/s/d2;->v:Ljava/util/List;

    .line 74
    iget-object v3, p0, Lcom/amap/api/col/s/d2;->u:Ljava/util/List;

    .line 76
    invoke-static {v0, v1, v2, v3, p1}, Lcom/amap/api/services/busline/e;->a(Lcom/amap/api/services/busline/d;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Lcom/amap/api/services/busline/e;

    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    :goto_1
    const-string v0, "\u03c8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "\u03c9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method protected final G()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u03ca"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 10
    instance-of v2, v1, Lcom/amap/api/services/busline/a;

    .line 12
    const-string v3, "\u03cb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v4, "\u03cc"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v5, "\u03cd"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    const-string v6, "\u03ce"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    if-eqz v2, :cond_3

    .line 22
    check-cast v1, Lcom/amap/api/services/busline/a;

    .line 24
    invoke-virtual {v1}, Lcom/amap/api/services/busline/a;->d()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    const-string v2, "\u03cf"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Lcom/amap/api/services/busline/a;->d()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "\u03d0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/amap/api/services/busline/a;->b()Lcom/amap/api/services/busline/a$a;

    .line 55
    move-result-object v2

    .line 56
    sget-object v7, Lcom/amap/api/services/busline/a$a;->BY_LINE_ID:Lcom/amap/api/services/busline/a$a;

    .line 58
    if-ne v2, v7, :cond_1

    .line 60
    const-string v1, "\u03d1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/amap/api/services/busline/a;

    .line 69
    invoke-virtual {v1}, Lcom/amap/api/services/busline/a;->g()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/amap/api/col/s/c0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/amap/api/services/busline/a;->c()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->D(Ljava/lang/String;)Z

    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 92
    invoke-static {v2}, Lcom/amap/api/col/s/c0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Lcom/amap/api/services/busline/a;->g()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lcom/amap/api/col/s/c0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lcom/amap/api/services/busline/a;->f()I

    .line 133
    move-result v4

    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Lcom/amap/api/services/busline/a;->e()I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    check-cast v1, Lcom/amap/api/services/busline/d;

    .line 166
    invoke-virtual {v1}, Lcom/amap/api/services/busline/d;->b()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->D(Ljava/lang/String;)Z

    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_4

    .line 176
    invoke-static {v2}, Lcom/amap/api/col/s/c0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Lcom/amap/api/services/busline/d;->e()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lcom/amap/api/col/s/c0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Lcom/amap/api/services/busline/d;->d()I

    .line 217
    move-result v4

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Lcom/amap/api/services/busline/d;->c()I

    .line 236
    move-result v1

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    const-string v2, "\u03d2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lcom/amap/api/col/s/a;->q:Landroid/content/Context;

    .line 256
    invoke-static {v2}, Lcom/amap/api/col/s/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/amap/api/services/busline/a;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/amap/api/services/busline/a;

    .line 9
    invoke-virtual {v0}, Lcom/amap/api/services/busline/a;->b()Lcom/amap/api/services/busline/a$a;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/amap/api/services/busline/a$a;->BY_LINE_ID:Lcom/amap/api/services/busline/a$a;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const-string v0, "\u03d3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/amap/api/services/busline/a;

    .line 24
    invoke-virtual {v0}, Lcom/amap/api/services/busline/a;->b()Lcom/amap/api/services/busline/a$a;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/amap/api/services/busline/a$a;->BY_LINE_NAME:Lcom/amap/api/services/busline/a$a;

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    const-string v0, "\u03d4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, ""

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "\u03d5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {}, Lcom/amap/api/col/s/c3;->b()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "\u03d6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "\u03d7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
