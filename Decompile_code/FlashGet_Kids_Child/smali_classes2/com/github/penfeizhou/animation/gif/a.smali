.class public Lcom/github/penfeizhou/animation/gif/a;
.super Lcom/github/penfeizhou/animation/a;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/penfeizhou/animation/a<",
        "Lcom/github/penfeizhou/animation/gif/decode/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/gif/decode/g;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/a;-><init>(Lcom/github/penfeizhou/animation/decode/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/penfeizhou/animation/loader/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/a;-><init>(Lcom/github/penfeizhou/animation/loader/d;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Lcom/github/penfeizhou/animation/gif/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/github/penfeizhou/animation/loader/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/github/penfeizhou/animation/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/github/penfeizhou/animation/gif/a;

    .line 8
    invoke-direct {p0, v0}, Lcom/github/penfeizhou/animation/a;-><init>(Lcom/github/penfeizhou/animation/loader/d;)V

    .line 11
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lcom/github/penfeizhou/animation/gif/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/github/penfeizhou/animation/loader/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/github/penfeizhou/animation/loader/c;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/github/penfeizhou/animation/gif/a;

    .line 8
    invoke-direct {p0, v0}, Lcom/github/penfeizhou/animation/a;-><init>(Lcom/github/penfeizhou/animation/loader/d;)V

    .line 11
    return-object p0
.end method

.method public static w(Landroid/content/Context;I)Lcom/github/penfeizhou/animation/gif/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/github/penfeizhou/animation/loader/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/github/penfeizhou/animation/loader/e;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p0, Lcom/github/penfeizhou/animation/gif/a;

    .line 8
    invoke-direct {p0, v0}, Lcom/github/penfeizhou/animation/a;-><init>(Lcom/github/penfeizhou/animation/loader/d;)V

    .line 11
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic g(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)Lcom/github/penfeizhou/animation/decode/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/penfeizhou/animation/gif/a;->t(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)Lcom/github/penfeizhou/animation/gif/decode/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected t(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)Lcom/github/penfeizhou/animation/gif/decode/g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/github/penfeizhou/animation/gif/decode/g;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/github/penfeizhou/animation/gif/decode/g;-><init>(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 6
    return-object v0
.end method
