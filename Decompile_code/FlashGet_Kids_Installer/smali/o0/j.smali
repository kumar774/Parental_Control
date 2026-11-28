.class public final Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2969"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo0/j;->a:Ljava/lang/String;

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

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lo0/i;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lo0/h;

    .line 3
    invoke-direct {v0, p0, p1}, Lo0/i;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/io/InputStream;)Lo0/i;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo0/h;

    .line 7
    invoke-direct {v1, p0, v0}, Lo0/i;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p0, v1, Lo0/i;->a:Landroid/graphics/Bitmap;

    .line 12
    if-nez p0, :cond_0

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/String;)Lo0/i;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo0/h;

    .line 7
    invoke-direct {v0, p0, p1}, Lo0/i;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    return-object v0
.end method
