.class public Lf7/d$a;
.super Lk0/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;->h(Landroid/content/Context;Lf7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf7/f;

.field public final synthetic b:Lf7/d;


# direct methods
.method public constructor <init>(Lf7/d;Lf7/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lf7/d$a;->b:Lf7/d;

    .line 3
    iput-object p2, p0, Lf7/d$a;->a:Lf7/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf7/d;->p:Z

    .line 6
    iget-object v0, p0, Lf7/d$a;->a:Lf7/f;

    .line 8
    invoke-virtual {v0, p1}, Lf7/f;->a(I)V

    .line 11
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf7/d$a;->b:Lf7/d;

    .line 3
    iget v1, v0, Lf7/d;->f:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lf7/d;->q:Landroid/graphics/Typeface;

    .line 11
    iget-object p1, p0, Lf7/d$a;->b:Lf7/d;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lf7/d;->p:Z

    .line 16
    iget-object v0, p0, Lf7/d$a;->a:Lf7/f;

    .line 18
    iget-object p1, p1, Lf7/d;->q:Landroid/graphics/Typeface;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lf7/f;->b(Landroid/graphics/Typeface;Z)V

    .line 24
    return-void
.end method
