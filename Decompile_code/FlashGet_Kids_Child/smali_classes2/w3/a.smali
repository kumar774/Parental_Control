.class public final Lw3/a;
.super Ljava/lang/Object;
.source "ImageDetectUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u001e\u0010\u000f\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "",
        "modelPath",
        "",
        "useFamisafeSetting",
        "",
        "b",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Z)[F",
        "filePath",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Float;",
        "Lorg/apache/log4j/Logger;",
        "kotlin.jvm.PlatformType",
        "Lorg/apache/log4j/Logger;",
        "logger",
        "Kid_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lorg/apache/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9a00"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw3/a;->a:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Float;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9a01"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9a02"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u9a03"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u9a04"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u9a05"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "\u9a06"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 22
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_6

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    sget-object p1, Lw3/a;->a:Lorg/apache/log4j/Logger;

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/flashget/kid/common/configs/log/u;->c(Lorg/apache/log4j/Logger;Ljava/lang/String;)V

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_1
    :try_start_1
    invoke-static {v1, p1, p2}, Lw3/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)[F

    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p1, p2}, Lkotlin/collections/l;->Me([FI)Ljava/lang/Float;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object p2, Lw3/a;->a:Lorg/apache/log4j/Logger;

    .line 93
    if-eqz p1, :cond_3

    .line 95
    array-length p1, p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    move p1, v4

    .line 118
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_4

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    sget-object p1, Lw3/a;->a:Lorg/apache/log4j/Logger;

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object p2, Lcom/flashget/kid/common/components/p;->t:Lcom/flashget/kid/common/components/p;

    .line 138
    invoke-virtual {p2}, Lcom/flashget/kid/common/components/p;->C0()F

    .line 141
    move-result p2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "\u9a07"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "\u9a08"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-static {p1, p2}, Lcom/flashget/kid/common/configs/log/u;->c(Lorg/apache/log4j/Logger;Ljava/lang/String;)V

    .line 167
    return-object p0

    .line 168
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_5

    .line 174
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 177
    :cond_5
    throw p1

    .line 178
    :cond_6
    :goto_3
    sget-object p1, Lw3/a;->a:Lorg/apache/log4j/Logger;

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 195
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    return-object p0

    .line 200
    :goto_4
    sget-object p2, Lw3/a;->a:Lorg/apache/log4j/Logger;

    .line 202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    const-string v1, "\u9a09"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string p0, "\u9a0a"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    invoke-static {p2, p0}, Lcom/flashget/kid/common/configs/log/u;->c(Lorg/apache/log4j/Logger;Ljava/lang/String;)V

    .line 234
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)[F
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9a0b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u9a06"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lw3/b;->a:Lw3/b;

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lw3/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)[F

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lw3/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Float;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;Ljava/lang/String;ZILjava/lang/Object;)[F
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lw3/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)[F

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
