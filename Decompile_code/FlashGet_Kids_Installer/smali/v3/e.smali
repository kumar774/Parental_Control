.class public Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx3/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lt3/h;


# direct methods
.method public constructor <init>(Lt3/d;Ljava/lang/Object;Lt3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d<",
            "TDataType;>;TDataType;",
            "Lt3/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/e;->a:Lt3/d;

    .line 6
    iput-object p2, p0, Lv3/e;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lv3/e;->c:Lt3/h;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lv3/e;->a:Lt3/d;

    .line 3
    iget-object v1, p0, Lv3/e;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lv3/e;->c:Lt3/h;

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lt3/d;->b(Ljava/lang/Object;Ljava/io/File;Lt3/h;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
