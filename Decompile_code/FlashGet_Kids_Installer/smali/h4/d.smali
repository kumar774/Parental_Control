.class public Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/k<",
        "Lh4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u21e4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lt3/h;)Lt3/c;
    .locals 0
    .param p1    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lt3/c;->SOURCE:Lt3/c;

    .line 3
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lt3/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lv3/u;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lh4/d;->c(Lv3/u;Ljava/io/File;Lt3/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lv3/u;Ljava/io/File;Lt3/h;)Z
    .locals 0
    .param p1    # Lv3/u;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "Lh4/c;",
            ">;",
            "Ljava/io/File;",
            "Lt3/h;",
            ")Z"
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
    :try_start_0
    invoke-virtual {p1}, Lh4/c;->f()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lq4/a;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string p1, "\u21e4"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
