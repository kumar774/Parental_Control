.class public Lf7/d$b;
.super Lf7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lf7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lf7/f;

.field public final synthetic c:Lf7/d;


# direct methods
.method public constructor <init>(Lf7/d;Landroid/text/TextPaint;Lf7/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lf7/d$b;->c:Lf7/d;

    .line 3
    iput-object p2, p0, Lf7/d$b;->a:Landroid/text/TextPaint;

    .line 5
    iput-object p3, p0, Lf7/d$b;->b:Lf7/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf7/d$b;->b:Lf7/f;

    .line 3
    invoke-virtual {v0, p1}, Lf7/f;->a(I)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf7/d$b;->c:Lf7/d;

    .line 3
    iget-object v1, p0, Lf7/d$b;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, v1, p1}, Lf7/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    iget-object v0, p0, Lf7/d$b;->b:Lf7/f;

    .line 10
    invoke-virtual {v0, p1, p2}, Lf7/f;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    return-void
.end method
