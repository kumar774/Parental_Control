.class public final Lf7/a;
.super Lf7/f;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lf7/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lf7/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lf7/a;->a:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Lf7/a;->b:Lf7/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lf7/a;->a:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0, p1}, Lf7/a;->d(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lf7/a;->d(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf7/a;->c:Z

    .line 4
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lf7/a;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf7/a;->b:Lf7/a$a;

    .line 7
    invoke-interface {v0, p1}, Lf7/a$a;->a(Landroid/graphics/Typeface;)V

    .line 10
    :cond_0
    return-void
.end method
