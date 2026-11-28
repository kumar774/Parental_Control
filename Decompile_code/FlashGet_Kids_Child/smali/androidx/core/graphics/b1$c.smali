.class Landroidx/core/graphics/b1$c;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/graphics/b1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/b1;->i(Landroidx/core/content/res/f$d;IZ)Landroidx/core/content/res/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/b1$d<",
        "Landroidx/core/content/res/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/b1;


# direct methods
.method constructor <init>(Landroidx/core/graphics/b1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/graphics/b1$c;->a:Landroidx/core/graphics/b1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/core/content/res/f$e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/graphics/b1$c;->d(Landroidx/core/content/res/f$e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/core/content/res/f$e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/graphics/b1$c;->c(Landroidx/core/content/res/f$e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/core/content/res/f$e;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/f$e;->e()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroidx/core/content/res/f$e;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/f$e;->f()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
