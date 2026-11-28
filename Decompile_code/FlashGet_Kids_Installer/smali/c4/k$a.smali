.class public Lc4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/k;->d(Landroid/graphics/ImageDecoder$Source;IILt3/h;)Lv3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lt3/b;

.field public final synthetic e:Ld4/p;

.field public final synthetic f:Lt3/i;

.field public final synthetic g:Lc4/k;


# direct methods
.method public constructor <init>(Lc4/k;IIZLt3/b;Ld4/p;Lt3/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc4/k$a;->g:Lc4/k;

    .line 3
    iput p2, p0, Lc4/k$a;->a:I

    .line 5
    iput p3, p0, Lc4/k$a;->b:I

    .line 7
    iput-boolean p4, p0, Lc4/k$a;->c:Z

    .line 9
    iput-object p5, p0, Lc4/k$a;->d:Lt3/b;

    .line 11
    iput-object p6, p0, Lc4/k$a;->e:Ld4/p;

    .line 13
    iput-object p7, p0, Lc4/k$a;->f:Lt3/i;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Lc4/k$a;->g:Lc4/k;

    .line 3
    iget-object p3, p3, Lc4/k;->a:Ld4/b0;

    .line 5
    iget v0, p0, Lc4/k$a;->a:I

    .line 7
    iget v1, p0, Lc4/k$a;->b:I

    .line 9
    iget-boolean v2, p0, Lc4/k$a;->c:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Ld4/b0;->g(IIZZ)Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-static {p1, p3}, Lc4/b;->a(Landroid/graphics/ImageDecoder;I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x1

    .line 24
    invoke-static {p1, p3}, Lc4/b;->a(Landroid/graphics/ImageDecoder;I)V

    .line 27
    :goto_0
    iget-object p3, p0, Lc4/k$a;->d:Lt3/b;

    .line 29
    sget-object v0, Lt3/b;->PREFER_RGB_565:Lt3/b;

    .line 31
    if-ne p3, v0, :cond_1

    .line 33
    invoke-static {p1, v3}, Lc4/d;->a(Landroid/graphics/ImageDecoder;I)V

    .line 36
    :cond_1
    new-instance p3, Lc4/k$a$a;

    .line 38
    invoke-direct {p3, p0}, Lc4/k$a$a;-><init>(Lc4/k$a;)V

    .line 41
    invoke-static {p1, p3}, Lc4/e;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 44
    invoke-static {p2}, Lc4/f;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 47
    move-result-object p3

    .line 48
    iget v0, p0, Lc4/k$a;->a:I

    .line 50
    const/high16 v1, -0x80000000

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 57
    move-result v0

    .line 58
    :cond_2
    iget v2, p0, Lc4/k$a;->b:I

    .line 60
    if-ne v2, v1, :cond_3

    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 65
    move-result v2

    .line 66
    :cond_3
    iget-object v1, p0, Lc4/k$a;->e:Ld4/p;

    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v3, v4, v0, v2}, Ld4/p;->b(IIII)F

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    mul-float/2addr v0, v2

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v0

    .line 100
    const-string v2, "\u037e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 112
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 115
    :cond_4
    invoke-static {p1, v1, v0}, Lc4/g;->a(Landroid/graphics/ImageDecoder;II)V

    .line 118
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    const/16 v0, 0x1c

    .line 122
    if-lt p3, v0, :cond_6

    .line 124
    iget-object p3, p0, Lc4/k$a;->f:Lt3/i;

    .line 126
    sget-object v0, Lt3/i;->DISPLAY_P3:Lt3/i;

    .line 128
    if-ne p3, v0, :cond_5

    .line 130
    invoke-static {p2}, Lc4/h;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_5

    .line 136
    invoke-static {p2}, Lc4/h;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lc4/i;->a(Landroid/graphics/ColorSpace;)Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 146
    invoke-static {}, Lc4/j;->a()Landroid/graphics/ColorSpace$Named;

    .line 149
    move-result-object p2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {}, Ln0/c;->a()Landroid/graphics/ColorSpace$Named;

    .line 154
    move-result-object p2

    .line 155
    :goto_1
    invoke-static {p2}, Ln0/d;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Lc4/c;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/16 p2, 0x1a

    .line 165
    if-lt p3, p2, :cond_7

    .line 167
    invoke-static {}, Ln0/c;->a()Landroid/graphics/ColorSpace$Named;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Ln0/d;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lc4/c;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 178
    :cond_7
    :goto_2
    return-void
.end method
