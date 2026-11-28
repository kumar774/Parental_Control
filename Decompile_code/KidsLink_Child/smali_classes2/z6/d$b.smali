.class Lz6/d$b;
.super Lz6/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lz6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lz6/f;

.field final synthetic c:Lz6/d;


# direct methods
.method constructor <init>(Lz6/d;Landroid/text/TextPaint;Lz6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/d$b;->c:Lz6/d;

    .line 2
    .line 3
    iput-object p2, p0, Lz6/d$b;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p3, p0, Lz6/d$b;->b:Lz6/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lz6/f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d$b;->b:Lz6/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz6/f;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/d$b;->c:Lz6/d;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/d$b;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lz6/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz6/d$b;->b:Lz6/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lz6/f;->b(Landroid/graphics/Typeface;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
