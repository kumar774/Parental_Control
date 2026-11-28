.class public Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li4/e<",
        "Lh4/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lv3/u;Lt3/h;)Lv3/u;
    .locals 0
    .param p1    # Lv3/u;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "Lh4/c;",
            ">;",
            "Lt3/h;",
            ")",
            "Lv3/u<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lv3/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh4/c;

    .line 7
    invoke-virtual {p1}, Lh4/c;->f()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Le4/b;

    .line 13
    invoke-static {p1}, Lq4/a;->d(Ljava/nio/ByteBuffer;)[B

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Le4/b;-><init>([B)V

    .line 20
    return-object p2
.end method
