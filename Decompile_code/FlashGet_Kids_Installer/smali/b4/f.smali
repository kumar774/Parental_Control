.class public final Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/n;


# annotations
.annotation build Lc/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/f$a;,
        Lb4/f$b;,
        Lb4/f$c;,
        Lb4/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:La4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La4/n;La4/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La4/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "La4/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb4/f;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lb4/f;->b:La4/n;

    .line 12
    iput-object p3, p0, Lb4/f;->c:La4/n;

    .line 14
    iput-object p4, p0, Lb4/f;->d:Ljava/lang/Class;

    .line 16
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
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lb4/f;->d(Landroid/net/Uri;)Z

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
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/f;->c(Landroid/net/Uri;IILt3/h;)La4/n$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILt3/h;)La4/n$a;
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lt3/h;",
            ")",
            "La4/n$a<",
            "TDataT;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, La4/n$a;

    .line 4
    new-instance v2, Lp4/e;

    .line 6
    move-object v7, p1

    .line 7
    invoke-direct {v2, p1}, Lp4/e;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v12, Lb4/f$d;

    .line 12
    iget-object v4, v0, Lb4/f;->a:Landroid/content/Context;

    .line 14
    iget-object v5, v0, Lb4/f;->b:La4/n;

    .line 16
    iget-object v6, v0, Lb4/f;->c:La4/n;

    .line 18
    iget-object v11, v0, Lb4/f;->d:Ljava/lang/Class;

    .line 20
    move-object v3, v12

    .line 21
    move v8, p2

    .line 22
    move/from16 v9, p3

    .line 24
    move-object/from16 v10, p4

    .line 26
    invoke-direct/range {v3 .. v11}, Lb4/f$d;-><init>(Landroid/content/Context;La4/n;La4/n;Landroid/net/Uri;IILt3/h;Ljava/lang/Class;)V

    .line 29
    invoke-direct {v1, v2, v12}, La4/n$a;-><init>(Lt3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 32
    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lu3/b;->b(Landroid/net/Uri;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
