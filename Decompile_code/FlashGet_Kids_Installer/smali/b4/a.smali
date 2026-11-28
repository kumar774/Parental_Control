.class public abstract Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/n<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/n<",
            "La4/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La4/m;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/m<",
            "TModel;",
            "La4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/n<",
            "La4/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb4/a;-><init>(La4/n;La4/m;)V

    return-void
.end method

.method public constructor <init>(La4/n;La4/m;)V
    .locals 0
    .param p2    # La4/m;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/n<",
            "La4/g;",
            "Ljava/io/InputStream;",
            ">;",
            "La4/m<",
            "TModel;",
            "La4/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb4/a;->a:La4/n;

    .line 4
    iput-object p2, p0, Lb4/a;->b:La4/m;

    return-void
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lt3/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    new-instance v2, La4/g;

    .line 28
    invoke-direct {v2, v1}, La4/g;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;IILt3/h;)La4/n$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lt3/h;",
            ")",
            "La4/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb4/a;->b:La4/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, La4/m;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La4/g;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/a;->f(Ljava/lang/Object;IILt3/h;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, La4/g;

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/a;->e(Ljava/lang/Object;IILt3/h;)La4/h;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v0, v2}, La4/g;-><init>(Ljava/lang/String;La4/h;)V

    .line 36
    iget-object v0, p0, Lb4/a;->b:La4/m;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, p1, p2, p3, v1}, La4/m;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/a;->d(Ljava/lang/Object;IILt3/h;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lb4/a;->a:La4/n;

    .line 50
    invoke-interface {v1, v0, p2, p3, p4}, La4/n;->b(Ljava/lang/Object;IILt3/h;)La4/n$a;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_5

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance p3, La4/n$a;

    .line 65
    iget-object p4, p2, La4/n$a;->a:Lt3/e;

    .line 67
    invoke-static {p1}, Lb4/a;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p2, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 73
    invoke-direct {p3, p4, p1, p2}, La4/n$a;-><init>(Lt3/e;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V

    .line 76
    return-object p3

    .line 77
    :cond_5
    :goto_1
    return-object p2
.end method

.method public d(Ljava/lang/Object;IILt3/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lt3/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;IILt3/h;)La4/h;
    .locals 0
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lt3/h;",
            ")",
            "La4/h;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, La4/h;->b:La4/h;

    .line 3
    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;IILt3/h;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lt3/h;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
