.class public Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/n<",
        "La4/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La4/m;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/m<",
            "La4/g;",
            "La4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x9c4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0230"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lt3/g;->g(Ljava/lang/String;Ljava/lang/Object;)Lt3/g;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb4/b;->b:Lt3/g;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb4/b;-><init>(La4/m;)V

    return-void
.end method

.method public constructor <init>(La4/m;)V
    .locals 0
    .param p1    # La4/m;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/m<",
            "La4/g;",
            "La4/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb4/b;->a:La4/m;

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
    check-cast p1, La4/g;

    .line 3
    invoke-virtual {p0, p1}, Lb4/b;->d(La4/g;)Z

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
    check-cast p1, La4/g;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/b;->c(La4/g;IILt3/h;)La4/n$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(La4/g;IILt3/h;)La4/n$a;
    .locals 0
    .param p1    # La4/g;
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
            "La4/g;",
            "II",
            "Lt3/h;",
            ")",
            "La4/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lb4/b;->a:La4/m;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, La4/m;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, La4/g;

    .line 12
    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lb4/b;->a:La4/m;

    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, La4/m;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    :goto_0
    sget-object p2, Lb4/b;->b:Lt3/g;

    .line 23
    invoke-virtual {p4, p2}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p2

    .line 33
    new-instance p3, La4/n$a;

    .line 35
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 37
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(La4/g;I)V

    .line 40
    invoke-direct {p3, p1, p4}, La4/n$a;-><init>(Lt3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 43
    return-object p3
.end method

.method public d(La4/g;)Z
    .locals 0
    .param p1    # La4/g;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
