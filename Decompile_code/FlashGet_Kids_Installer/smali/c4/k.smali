.class public abstract Lc4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/j;


# annotations
.annotation build Lc/x0;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt3/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ld4/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u037f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ld4/b0;->d()Ld4/b0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc4/k;->a:Ld4/b0;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lt3/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lc4/a;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILt3/h;)Lv3/u;
    .locals 0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lc4/a;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lc4/k;->d(Landroid/graphics/ImageDecoder$Source;IILt3/h;)Lv3/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lv3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lv3/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILt3/h;)Lv3/u;
    .locals 9
    .param p1    # Landroid/graphics/ImageDecoder$Source;
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
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lt3/h;",
            ")",
            "Lv3/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/v;->g:Lt3/g;

    .line 3
    invoke-virtual {p4, v0}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lt3/b;

    .line 10
    sget-object v0, Ld4/p;->h:Lt3/g;

    .line 12
    invoke-virtual {p4, v0}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Ld4/p;

    .line 19
    sget-object v0, Ld4/v;->k:Lt3/g;

    .line 21
    invoke-virtual {p4, v0}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p4, v0}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v0, Ld4/v;->h:Lt3/g;

    .line 46
    invoke-virtual {p4, v0}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    check-cast v8, Lt3/i;

    .line 53
    new-instance p4, Lc4/k$a;

    .line 55
    move-object v1, p4

    .line 56
    move-object v2, p0

    .line 57
    move v3, p2

    .line 58
    move v4, p3

    .line 59
    invoke-direct/range {v1 .. v8}, Lc4/k$a;-><init>(Lc4/k;IIZLt3/b;Ld4/p;Lt3/i;)V

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lc4/k;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lv3/u;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lt3/h;)Z
    .locals 0
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
