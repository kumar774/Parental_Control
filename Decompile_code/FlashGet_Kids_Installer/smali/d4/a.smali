.class public Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt3/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt3/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld4/a;-><init>(Landroid/content/res/Resources;Lt3/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lt3/j;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/j;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lt3/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u1c12"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Ld4/a;->b:Landroid/content/res/Resources;

    .line 6
    invoke-static {p2, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lt3/j;

    iput-object p1, p0, Ld4/a;->a:Lt3/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lw3/e;Lt3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lw3/e;",
            "Lt3/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p3}, Ld4/a;-><init>(Landroid/content/res/Resources;Lt3/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lt3/h;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lt3/h;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld4/a;->a:Lt3/j;

    .line 3
    invoke-interface {v0, p1, p2}, Lt3/j;->a(Ljava/lang/Object;Lt3/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;IILt3/h;)Lv3/u;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lt3/h;",
            ")",
            "Lv3/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld4/a;->a:Lt3/j;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lt3/j;->b(Ljava/lang/Object;IILt3/h;)Lv3/u;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ld4/a;->b:Landroid/content/res/Resources;

    .line 9
    invoke-static {p2, p1}, Ld4/e0;->g(Landroid/content/res/Resources;Lv3/u;)Lv3/u;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
