.class public final Lzf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "-GzipSourceExtensions"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:B = 0x0t

.field public static final f:B = 0x1t

.field public static final g:B = 0x2t

.field public static final h:B = 0x3t


# direct methods
.method public static final synthetic a(II)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lzf/g;->b(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(II)Z
    .locals 0

    .prologue
    .line 1
    shr-int/2addr p0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static final c(Lzf/o0;)Lzf/v;
    .locals 1
    .param p0    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d8c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/v;

    .line 8
    invoke-direct {v0, p0}, Lzf/v;-><init>(Lzf/o0;)V

    .line 11
    return-object v0
.end method
