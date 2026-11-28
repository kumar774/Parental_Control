.class Landroidx/core/graphics/b1$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/graphics/b1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/b1;->l([Landroidx/core/provider/h$c;I)Landroidx/core/provider/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/b1$d<",
        "Landroidx/core/provider/h$c;",
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
    iput-object p1, p0, Landroidx/core/graphics/b1$a;->a:Landroidx/core/graphics/b1;

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
    check-cast p1, Landroidx/core/provider/h$c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/graphics/b1$a;->d(Landroidx/core/provider/h$c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/core/provider/h$c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/graphics/b1$a;->c(Landroidx/core/provider/h$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/core/provider/h$c;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/h$c;->e()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroidx/core/provider/h$c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/h$c;->f()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
