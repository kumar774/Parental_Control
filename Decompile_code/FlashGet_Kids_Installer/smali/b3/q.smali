.class public Lb3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/e;

.field public final b:I

.field public final c:[B

.field public final d:Z


# direct methods
.method public constructor <init>(Lb3/e;I[BZ)V
    .locals 0
    .param p1    # Lb3/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb3/q;->a:Lb3/e;

    .line 6
    iput p2, p0, Lb3/q;->b:I

    .line 8
    iput-object p3, p0, Lb3/q;->c:[B

    .line 10
    iput-boolean p4, p0, Lb3/q;->d:Z

    .line 12
    return-void
.end method
