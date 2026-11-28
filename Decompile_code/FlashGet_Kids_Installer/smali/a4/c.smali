.class public La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/d<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0007"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/c;->a:Ljava/lang/String;

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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La4/c;->c(Ljava/nio/ByteBuffer;Ljava/io/File;Lt3/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/io/File;Lt3/h;)Z
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
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
    :try_start_0
    invoke-static {p1, p2}, Lq4/a;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-string p1, "\u0007"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
