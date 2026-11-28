.class public abstract Lb4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb4/f$a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lb4/f$a;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(La4/r;)La4/n;
    .locals 5
    .param p1    # La4/r;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/r;",
            ")",
            "La4/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb4/f;

    .line 3
    iget-object v1, p0, Lb4/f$a;->a:Landroid/content/Context;

    .line 5
    const-class v2, Ljava/io/File;

    .line 7
    iget-object v3, p0, Lb4/f$a;->b:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v2, v3}, La4/r;->d(Ljava/lang/Class;Ljava/lang/Class;)La4/n;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 15
    iget-object v4, p0, Lb4/f$a;->b:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v3, v4}, La4/r;->d(Ljava/lang/Class;Ljava/lang/Class;)La4/n;

    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lb4/f$a;->b:Ljava/lang/Class;

    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, Lb4/f;-><init>(Landroid/content/Context;La4/n;La4/n;Ljava/lang/Class;)V

    .line 26
    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
