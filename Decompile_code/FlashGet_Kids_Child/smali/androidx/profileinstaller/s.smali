.class Landroidx/profileinstaller/s;
.super Ljava/lang/Object;
.source "WritableFileSection.java"


# instance fields
.field final a:Landroidx/profileinstaller/g;

.field final b:I

.field final c:[B

.field final d:Z


# direct methods
.method constructor <init>(Landroidx/profileinstaller/g;I[BZ)V
    .locals 0
    .param p1    # Landroidx/profileinstaller/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/s;->a:Landroidx/profileinstaller/g;

    .line 6
    iput p2, p0, Landroidx/profileinstaller/s;->b:I

    .line 8
    iput-object p3, p0, Landroidx/profileinstaller/s;->c:[B

    .line 10
    iput-boolean p4, p0, Landroidx/profileinstaller/s;->d:Z

    .line 12
    return-void
.end method
