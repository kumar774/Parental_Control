.class public La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/b$d;,
        La4/b$a;,
        La4/b$c;,
        La4/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:La4/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/b;->a:La4/b$b;

    .line 6
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
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, La4/b;->d([B)Z

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
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La4/b;->c([BIILt3/h;)La4/n$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c([BIILt3/h;)La4/n$a;
    .locals 1
    .param p1    # [B
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lt3/h;",
            ")",
            "La4/n$a<",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p2, La4/n$a;

    .line 3
    new-instance p3, Lp4/e;

    .line 5
    invoke-direct {p3, p1}, Lp4/e;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, La4/b$c;

    .line 10
    iget-object v0, p0, La4/b;->a:La4/b$b;

    .line 12
    invoke-direct {p4, p1, v0}, La4/b$c;-><init>([BLa4/b$b;)V

    .line 15
    invoke-direct {p2, p3, p4}, La4/n$a;-><init>(Lt3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    return-object p2
.end method

.method public d([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
