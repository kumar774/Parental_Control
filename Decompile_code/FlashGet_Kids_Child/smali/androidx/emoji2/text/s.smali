.class public final Landroidx/emoji2/text/s;
.super Landroidx/emoji2/text/l;
.source "TypefaceEmojiSpan.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation


# static fields
.field private static f:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/j;)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/j;)V

    .line 4
    return-void
.end method

.method private static f()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/s;->f:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    sput-object v0, Landroidx/emoji2/text/s;->f:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, Landroidx/emoji2/text/g;->b()Landroidx/emoji2/text/g;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->e()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v0, Landroidx/emoji2/text/s;->f:Landroid/graphics/Paint;

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    :cond_0
    sget-object v0, Landroidx/emoji2/text/s;->f:Landroid/graphics/Paint;

    .line 32
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/emoji2/text/g;->b()Landroidx/emoji2/text/g;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/emoji2/text/g;->o()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    int-to-float v2, p6

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/l;->e()I

    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    add-float v3, p5, p2

    .line 19
    int-to-float v4, p8

    .line 20
    invoke-static {}, Landroidx/emoji2/text/s;->f()Landroid/graphics/Paint;

    .line 23
    move-result-object v5

    .line 24
    move-object v0, p1

    .line 25
    move v1, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/l;->c()Landroidx/emoji2/text/j;

    .line 32
    move-result-object p2

    .line 33
    int-to-float p3, p7

    .line 34
    invoke-virtual {p2, p1, p5, p3, p9}, Landroidx/emoji2/text/j;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 37
    return-void
.end method
