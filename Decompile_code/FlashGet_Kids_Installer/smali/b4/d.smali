.class public Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb4/d;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lb4/d;->d(Landroid/net/Uri;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILt3/h;)La4/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/d;->c(Landroid/net/Uri;IILt3/h;)La4/n$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILt3/h;)La4/n$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lt3/h;",
            ")",
            "La4/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Lu3/b;->d(II)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    new-instance p2, La4/n$a;

    .line 9
    new-instance p3, Lp4/e;

    .line 11
    invoke-direct {p3, p1}, Lp4/e;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object p4, p0, Lb4/d;->a:Landroid/content/Context;

    .line 16
    invoke-static {p4, p1}, Lu3/c;->f(Landroid/content/Context;Landroid/net/Uri;)Lu3/c;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p3, p1}, La4/n$a;-><init>(Lt3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lu3/b;->a(Landroid/net/Uri;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
